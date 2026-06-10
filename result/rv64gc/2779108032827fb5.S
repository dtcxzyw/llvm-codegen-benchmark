func000000000000000b:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret

func000000000000000a:
	lui	a1, 524288
	sext.w	a0, a0
	slli	a0, a0, 31
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret

