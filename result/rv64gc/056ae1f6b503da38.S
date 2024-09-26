func0000000000000016:                   # @func0000000000000016
	li	a2, 15
	sllw	a2, a2, a1
	not	a2, a2
	and	a0, a0, a2
	li	a2, 4
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 48
	sllw	a2, a2, a1
	not	a2, a2
	and	a0, a0, a2
	lui	a2, 16
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
