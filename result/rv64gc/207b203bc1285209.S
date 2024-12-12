func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000004a6:                   # @func00000000000004a6
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a0, a0
	slli	a2, a2, 5
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
