func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, -31
	slli	a3, a2, 32
	addi	a3, a3, -1
	srli	a3, a3, 5
	and	a1, a1, a3
	slli	a2, a2, 27
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 27
	lui	a3, 1015840
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 1016832
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 3
	andi	a1, a1, -6
	or	a1, a1, a2
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a2, a2, 24
	lui	a3, 1046536
	addiw	a3, a3, 255
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
