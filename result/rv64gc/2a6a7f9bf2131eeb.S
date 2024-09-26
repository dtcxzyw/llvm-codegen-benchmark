func000000000000003a:                   # @func000000000000003a
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 125
	srai	a1, a1, 13
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 5
	slli	a2, a2, 34
	add	a1, a1, a2
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
