func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 29
	sub	a0, a0, a1
	srai	a2, a2, 32
	srai	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 30
	sub	a0, a0, a1
	srai	a2, a2, 32
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 29
	sub	a0, a0, a1
	srai	a2, a2, 32
	srai	a0, a0, 4
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 30
	sub	a0, a0, a1
	srai	a2, a2, 32
	srai	a0, a0, 2
	slt	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 29
	sub	a0, a0, a1
	srai	a2, a2, 32
	srai	a0, a0, 3
	slt	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	slt	a0, a2, a0
	ret
