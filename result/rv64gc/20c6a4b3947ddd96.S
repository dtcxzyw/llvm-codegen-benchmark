func0000000000000003:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 8
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 32
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a3, a2, 1
	lui	a2, 16
	bnez	a3, .LBB1_2
	li	a2, 1024
.LBB1_2:
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

