func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 53
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 33
	srli	a1, a1, 53
	subw	a1, a1, a0
	slti	a0, a1, -30
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 33
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	srli	a1, a1, 53
	sub	a1, a1, a0
	sltiu	a0, a1, 63
	ret
