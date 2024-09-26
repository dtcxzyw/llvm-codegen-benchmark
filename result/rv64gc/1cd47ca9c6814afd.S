func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a1
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	sltu	a1, a2, a3
	and	a0, a0, a1
	ret
