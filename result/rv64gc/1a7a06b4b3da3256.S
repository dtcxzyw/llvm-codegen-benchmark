func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slti	a0, a0, -6
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 32
	slli	a0, a0, 34
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 32
	neg	a0, a0
	li	a1, 1
	slli	a1, a1, 32
	slt	a0, a0, a1
	ret
