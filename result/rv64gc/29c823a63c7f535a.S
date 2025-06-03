func0000000000000001:
	andi	a3, a0, 1
	lui	a0, 1048574
	bnez	a3, .LBB0_2
	addi	a0, a0, -810
	ret
.LBB0_2:
	srlw	a1, a1, a2
	addi	a0, a0, -809
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a0, 1
	lui	a0, 1048574
	bnez	a3, .LBB1_2
	addi	a0, a0, -810
	ret
.LBB1_2:
	srlw	a1, a1, a2
	addi	a0, a0, -809
	addw	a0, a0, a1
	ret

