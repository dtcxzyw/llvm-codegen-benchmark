func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 64
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 31
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
