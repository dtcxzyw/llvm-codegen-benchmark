func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 3
	li	a3, 80
	mul	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 7
	li	a3, 273
	mul	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 16
	and	a2, a2, a3
	slli	a3, a2, 1
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
