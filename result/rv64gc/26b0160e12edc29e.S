func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
