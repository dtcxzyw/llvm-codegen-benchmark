func0000000000000001:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000164:
	addi	a0, a0, 8
	sltu	a0, a0, a2
	ret

func0000000000000061:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000161:
	lui	a1, 1
	addiw	a1, a1, 32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

