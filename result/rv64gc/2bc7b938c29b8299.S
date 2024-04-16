func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 53
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	srli	a0, a0, 8
	andi	a0, a0, 191
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret
