func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a1, a1, a2
	lui	a0, 1
	add	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 24
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a1, a1, a2
	addi	a1, a1, -16
.LBB2_2:
	mv	a0, a1
	ret

