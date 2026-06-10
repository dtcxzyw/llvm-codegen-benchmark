func00000000000001e1:
	li	a1, 1
	slli	a1, a1, 32
	addi	a0, a0, -97
	addi	a1, a1, -97
	addi	a1, a1, 96
	lui	a2, 10240
	and	a0, a0, a1
	addi	a2, a2, -4
	srl	a0, a2, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000001c1:
	li	a1, 1
	addi	a0, a0, -184
	slli	a1, a1, 32
	lui	a2, 86016
	addi	a1, a1, -184
	addi	a2, a2, 1
	addi	a1, a1, 183
	slli	a2, a2, 32
	and	a0, a0, a1
	addi	a2, a2, 1
	srl	a0, a2, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

