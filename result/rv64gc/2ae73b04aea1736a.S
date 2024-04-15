func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 6
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 6
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	srliw	a2, a2, 12
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a2, a2, 1
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 48
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
