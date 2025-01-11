func000000000000000f:
	andi	a0, a0, 1
	lui	a3, 229376
	slli	a1, a1, 63
	add	a2, a2, a3
	addi	a0, a0, -1
	srai	a1, a1, 63
	and	a0, a0, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, -1064
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -1063
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret

