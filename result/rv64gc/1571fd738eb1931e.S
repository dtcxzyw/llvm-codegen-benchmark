func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 128
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1792
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 48
	ret
.LCPI3_0:
	.quad	307445734561825860              # 0x444444444444444
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	slli	a3, a3, 62
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	ret
