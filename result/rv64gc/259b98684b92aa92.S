func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, -31
	slli	a3, a2, 32
	addi	a3, a3, -1
	srli	a3, a3, 5
	and	a1, a1, a3
	or	a0, a0, a1
	slli	a2, a2, 27
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 27
	or	a1, a1, a2
	lui	a2, 1015840
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1016832
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, -6
	or	a0, a0, a1
	andi	a0, a0, -2
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a2, a2, 24
	or	a1, a1, a2
	lui	a2, 1046536
	addiw	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
