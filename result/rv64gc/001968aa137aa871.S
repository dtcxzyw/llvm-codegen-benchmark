func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 34767
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 670492
	addiw	a1, a1, -1338
	xor	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 4
	ret
