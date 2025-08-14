func00000000000001f4:
	slli	a2, a2, 48
	add	a0, a0, a1
	lui	a1, 1
	srli	a2, a2, 48
	addw	a0, a0, a2
	addi	a1, a1, 2003
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func00000000000001e1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	snez	a0, a0
	ret

