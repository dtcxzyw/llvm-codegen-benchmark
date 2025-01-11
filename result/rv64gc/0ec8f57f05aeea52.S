func0000000000000006:
	slli	a2, a2, 32
	bgez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	srliw	a2, a2, 2
	slli	a2, a2, 2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	srliw	a2, a2, 24
	li	a3, 2
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000001:
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000014:
	sext.w	a2, a2
	li	a3, 161
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

