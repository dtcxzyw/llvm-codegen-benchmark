func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 1048575
	srli	a3, a3, 6
	addi	a4, a3, 60
	and	a1, a1, a3
	and	a2, a2, a4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 63
	andi	a1, a1, 63
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
