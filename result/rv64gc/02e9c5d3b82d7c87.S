func00000000000000ac:
	addiw	a0, a0, 3
	snez	a0, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	li	a1, 104
	mul	a0, a0, a1
	addi	a0, a0, 16
	sltiu	a0, a0, 1025
	ret

func00000000000000a8:
	sext.w	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1017
	sltiu	a0, a0, -1025
	ret

