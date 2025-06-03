func00000000000001e1:
	addi	a0, a0, -97
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -97
	addi	a1, a1, 96
	and	a0, a0, a1
	lui	a1, 10240
	addi	a1, a1, -4
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000001c1:
	addi	a0, a0, -184
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -184
	addi	a1, a1, 183
	and	a0, a0, a1
	lui	a1, 86016
	addi	a1, a1, 1
	slli	a1, a1, 32
	addi	a1, a1, 1
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

