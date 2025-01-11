func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 255
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a2, 255
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

