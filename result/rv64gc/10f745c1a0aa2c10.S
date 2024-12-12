func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	srai	a1, a1, 5
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
