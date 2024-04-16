func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 61
	srli	a1, a1, 51
	andi	a0, a0, 255
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 60
	srli	a1, a1, 48
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
