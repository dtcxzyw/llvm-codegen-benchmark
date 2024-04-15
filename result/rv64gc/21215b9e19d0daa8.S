func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, 49
	slt	a0, a0, a1
	ret
