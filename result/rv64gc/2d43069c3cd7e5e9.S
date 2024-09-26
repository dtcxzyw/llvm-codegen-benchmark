func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	lui	a2, 32768
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	lui	a2, 12
	addiw	a2, a2, 1016
	and	a1, a1, a2
	lui	a2, 262141
	slli	a2, a2, 2
	addi	a2, a2, -1017
	and	a0, a0, a2
	or	a0, a0, a1
	ret
