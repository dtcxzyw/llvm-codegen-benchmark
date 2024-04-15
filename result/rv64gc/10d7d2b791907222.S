func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 62
	srli	a2, a2, 58
	andi	a1, a1, 255
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 49
	srli	a2, a2, 33
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	add	a0, a0, a1
	ret
