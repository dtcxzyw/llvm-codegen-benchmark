func000000000000005a:
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func000000000000005b:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000050:
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

