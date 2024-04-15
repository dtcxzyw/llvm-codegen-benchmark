func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 60
	srli	a1, a1, 56
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 6
	andi	a1, a1, 128
	or	a0, a0, a1
	sext.w	a0, a0
	ret
