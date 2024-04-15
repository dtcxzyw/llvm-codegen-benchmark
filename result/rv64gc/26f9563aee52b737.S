func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000056:                   # @func0000000000000056
	mulw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	mulw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	mulw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, -449
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret
