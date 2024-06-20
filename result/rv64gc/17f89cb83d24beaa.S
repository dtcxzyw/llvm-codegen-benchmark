func0000000000000015:                   # @func0000000000000015
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1650
	mul	a0, a0, a1
	ret
