func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -2
	sllw	a0, a0, a1
	not	a0, a0
	ret
.LBB0_2:
	li	a0, 127
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, 1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 7
	sllw	a0, a0, a1
	not	a0, a0
	ret
.LBB2_2:
	li	a0, -8
	ret

