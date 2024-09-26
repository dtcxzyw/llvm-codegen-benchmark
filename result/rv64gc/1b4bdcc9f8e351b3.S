func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048064
	and	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
