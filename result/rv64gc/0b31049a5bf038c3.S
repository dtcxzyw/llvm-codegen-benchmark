func0000000000000041:                   # @func0000000000000041
	slli	a3, a1, 32
	srli	a3, a3, 32
	sltu	a0, a0, a3
	subw	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
