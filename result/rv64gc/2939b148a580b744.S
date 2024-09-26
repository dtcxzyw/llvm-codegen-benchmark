func000000000000001f:                   # @func000000000000001f
	lui	a3, 1048512
	addiw	a3, a3, 511
	and	a2, a2, a3
	andi	a1, a1, 255
	slli	a1, a1, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 8
	lui	a3, 61440
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 65024
	and	a2, a2, a3
	slliw	a1, a1, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 6
	lui	a3, 448
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 13
	lui	a3, 4
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 24
	lui	a3, 3968
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slliw	a2, a2, 26
	lui	a3, 16382
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 6
	lui	a3, 192
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
