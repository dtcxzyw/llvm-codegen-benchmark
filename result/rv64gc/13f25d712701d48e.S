func0000000000000037:                   # @func0000000000000037
	slliw	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a1, a1, a0
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a0, a0, a2
	slliw	a2, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slliw	a2, a2, 4
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a1, a1, a0
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a0, a0, a2
	slliw	a2, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slliw	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a1, a1, a0
	srli	a2, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a0, a0, a2
	slliw	a2, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
