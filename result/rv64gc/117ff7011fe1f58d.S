func0000000000000005:                   # @func0000000000000005
	divuw	a1, a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	divuw	a1, a2, a1
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
