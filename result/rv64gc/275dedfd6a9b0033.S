func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a1, a1, a2
	addi	a1, a1, 56
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 80
	mul	a0, a2, a0
	add	a0, a0, a1
	addi	a1, a0, 80
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 80
	mul	a0, a2, a0
	add	a0, a0, a1
	addi	a1, a0, -80
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	add	a1, a1, a2
	addi	a1, a1, 1
.LBB3_2:
	mv	a0, a1
	ret

