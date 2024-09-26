func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
