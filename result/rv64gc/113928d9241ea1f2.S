func0000000000000004:                   # @func0000000000000004
	subw	a2, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a2, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a2, a1, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
