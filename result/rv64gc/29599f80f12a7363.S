func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	negw	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	negw	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
