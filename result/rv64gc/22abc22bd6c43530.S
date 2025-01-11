func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a1, 7
	addi	a1, a0, 256
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a0, a1, 7
	addi	a1, a0, 256
.LBB1_2:
	sext.w	a0, a1
	ret

