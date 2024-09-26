func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
