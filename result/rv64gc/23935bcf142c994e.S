func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -64
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048575
	sext.w	a0, a0
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
