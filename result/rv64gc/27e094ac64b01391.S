func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	srliw	a0, a1, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 320
	srliw	a1, a1, 1
	addi	a0, a0, -1
	addiw	a2, a2, 256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
