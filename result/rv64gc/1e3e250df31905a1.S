func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	slli	a1, a1, 63
	srli	a2, a2, 29
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 52
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB2_2:
	sext.w	a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	slli	a1, a1, 63
	srli	a2, a2, 27
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
