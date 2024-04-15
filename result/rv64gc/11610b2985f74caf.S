func000000000000000a:                   # @func000000000000000a
	lui	a2, 524544
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 63
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 1
	ret
