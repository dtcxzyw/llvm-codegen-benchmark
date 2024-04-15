func000000000000000c:                   # @func000000000000000c
	lui	a3, 512
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 32
	addiw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 262144
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 240
	addiw	a3, a3, 1
	slli	a3, a3, 12
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 60160
	or	a0, a0, a1
	or	a0, a0, a2
	ret
