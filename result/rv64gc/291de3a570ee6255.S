func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	ret

