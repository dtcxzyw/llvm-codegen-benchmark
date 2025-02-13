func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 1
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 1
	ret
.LBB1_2:
	li	a0, 1024
	ret

func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a1, 8
.LBB2_2:
	mv	a0, a1
	ret

