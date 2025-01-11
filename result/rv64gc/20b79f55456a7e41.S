func0000000000000007:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a0, a2
	slli	a0, a0, 16
.LBB0_2:
	ret

func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 26
.LBB1_2:
	ret

func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	slli	a0, a2, 32
.LBB2_2:
	ret

