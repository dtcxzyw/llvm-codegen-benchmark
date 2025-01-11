func0000000000000002:
	srliw	a1, a1, 10
	slli	a1, a1, 10
	beqz	a1, .LBB0_2
	li	a0, 1023
	ret
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	slli	a1, a1, 25
	bgez	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sext.w	a0, a0
	ret

