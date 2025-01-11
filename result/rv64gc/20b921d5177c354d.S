func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, -16
	ret
.LBB0_2:
	li	a0, -67
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a1, 1
	ret
.LBB2_2:
	li	a0, 48
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a0, a1, 1
	ret
.LBB3_2:
	li	a0, -2
	ret

