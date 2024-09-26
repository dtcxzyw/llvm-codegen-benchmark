func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 30
	srai	a1, a1, 32
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 30
	srai	a1, a1, 32
	addi	a1, a1, 10
	sltu	a0, a1, a0
	ret
