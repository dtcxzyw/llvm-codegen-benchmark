func00000000000000f9:
	slli	a2, a2, 29
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000f8:
	slli	a2, a2, 29
	srli	a2, a2, 32
	addi	a1, a1, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000e1:
	slli	a2, a2, 29
	srli	a2, a2, 32
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

