func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addiw	a2, a2, -256
	and	a2, a2, a0
	lui	a3, 2
	xor	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
