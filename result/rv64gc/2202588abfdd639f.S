func0000000000000090:
	addiw	a1, a1, -48
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 201
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 208
	addw	a0, a0, a1
	ret

func0000000000000011:
	addiw	a1, a1, 2
	li	a2, 1530
	bltu	a1, a2, .LBB1_2
	li	a1, -9
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 3
	addw	a0, a0, a1
	ret

func0000000000000013:
	addiw	a1, a1, -4
	sltiu	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func0000000000000010:
	addiw	a1, a1, -123
	sltiu	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000093:
	addiw	a1, a1, -53
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000185:
	sext.w	a1, a1
	li	a2, 7
	beq	a1, a2, .LBB5_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 17
	addw	a0, a0, a1
	ret

func0000000000000091:
	addiw	a1, a1, -69
	sltiu	a1, a1, 2
	neg	a1, a1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret

func0000000000000092:
	addiw	a1, a1, -2
	lui	a2, 16
	sltiu	a1, a1, -3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

