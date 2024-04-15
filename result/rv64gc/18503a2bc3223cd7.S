func0000000000000003:                   # @func0000000000000003
	lui	a3, 92808
	mulw	a2, a2, a3
	lui	a3, 1048560
	and	a2, a2, a3
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 200
	mul	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 4080
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
