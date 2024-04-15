func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 62
	srli	a2, a2, 58
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 1
	andi	a2, a2, -4
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 33
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 34
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 40
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
