func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 4
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
