func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a2, a2, 1
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a2, a2, 1
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret
