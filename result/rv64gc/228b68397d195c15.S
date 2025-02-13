func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, 7
	andi	a1, a1, 24
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a1, a1, 3
	andi	a1, a1, -4
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a1, a1, 3
	andi	a1, a1, -4
.LBB2_2:
	mv	a0, a1
	ret

