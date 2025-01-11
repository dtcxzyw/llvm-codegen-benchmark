func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a2, a2, 33
	srli	a2, a2, 56
	addi	a0, a2, -111
.LBB0_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	srliw	a0, a2, 5
	slli	a0, a0, 2
	addi	a0, a0, 4
.LBB1_2:
	ret

