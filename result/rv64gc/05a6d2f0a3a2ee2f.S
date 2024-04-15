func000000000000000f:                   # @func000000000000000f
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a2, a2, 5
	andi	a1, a1, -2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	srli	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
