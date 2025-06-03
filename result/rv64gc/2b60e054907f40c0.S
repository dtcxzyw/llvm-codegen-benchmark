func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	zext.b	a0, a2
	addi	a0, a0, -48
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	zext.b	a0, a2
	addi	a0, a0, -87
.LBB1_2:
	ret

func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	zext.b	a0, a2
	lui	a1, 16
	addi	a1, a1, -48
	add	a0, a0, a1
.LBB2_2:
	ret

