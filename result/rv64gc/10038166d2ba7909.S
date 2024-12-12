func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	slti	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
