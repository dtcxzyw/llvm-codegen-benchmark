func0000000000000013:                   # @func0000000000000013
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 9
	andi	a1, a1, -8
	add	a0, a0, a1
	srliw	a1, a2, 12
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
