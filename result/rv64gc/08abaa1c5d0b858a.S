func0000000000000881:
	zext.b	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret

func00000000000006f8:
	zext.b	a1, a1
	li	a2, 94
	mul	a0, a0, a2
	lui	a2, 2
	add	a0, a0, a1
	addiw	a0, a0, -161
	addiw	a1, a2, -982
	sltu	a0, a1, a0
	ret

func0000000000000ec6:
	zext.b	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret

func00000000000006a6:
	zext.b	a1, a1
	li	a2, 75
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	slti	a0, a0, 0
	ret

func0000000000000a81:
	zext.b	a1, a1
	li	a2, -10
	addi	a1, a1, -48
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000888:
	zext.b	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 38
	xori	a0, a0, 1
	ret

func0000000000000898:
	zext.b	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

