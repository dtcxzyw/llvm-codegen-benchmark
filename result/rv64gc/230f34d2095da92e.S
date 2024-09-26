func0000000000000003:                   # @func0000000000000003
	sllw	a0, a0, a1
	andi	a0, a0, 511
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	andi	a0, a0, 1
	ret
