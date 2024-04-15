func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 256
	addiw	a3, a2, -2
	and	a1, a1, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 1792
	and	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 20
	ret
