func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 55
	ret
.LBB0_2:
	ori	a0, a1, 48
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, 55
	ret
.LBB1_2:
	ori	a0, a1, 48
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a1, 55
	ret
.LBB2_2:
	ori	a0, a1, 48
	ret

