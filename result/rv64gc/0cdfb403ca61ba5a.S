func0000000000000024:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func0000000000000021:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

