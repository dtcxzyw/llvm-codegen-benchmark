func0000000000000003:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	addi	a0, a0, 7
	andi	a0, a0, 24
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	addiw	a0, a0, 3
	andi	a0, a0, -4
.LBB1_2:
	ret

func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB2_2
	addiw	a0, a0, 3
	andi	a0, a0, -4
.LBB2_2:
	ret

