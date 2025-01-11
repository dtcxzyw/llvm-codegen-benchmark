func0000000000000001:
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a1, a1, -12
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -12
	addi	a2, a2, 11
	and	a1, a1, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

