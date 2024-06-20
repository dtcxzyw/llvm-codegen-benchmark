func0000000000000008:                   # @func0000000000000008
	mul	a1, a2, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	mul	a1, a2, a1
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	mul	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	mul	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	mul	a1, a2, a1
	slli	a2, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
