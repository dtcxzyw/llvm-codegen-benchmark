func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	ret
