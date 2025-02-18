func0000000000000024:
	lui	a3, 97656
	addi	a3, a3, 1024
	divuw	a2, a3, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000038:
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

