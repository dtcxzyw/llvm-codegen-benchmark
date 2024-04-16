func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 51
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 12
	addw	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
