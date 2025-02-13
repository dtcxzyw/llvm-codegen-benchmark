func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a1, a0, -48
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 255
	addi	a1, a0, -87
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a1, a2, 255
	lui	a0, 16
	addiw	a0, a0, -48
	add	a1, a1, a0
.LBB2_2:
	mv	a0, a1
	ret

