func0000000000000161:
	addi	a1, a1, -1
	li	a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000148:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	seqz	a0, a0
	ret

