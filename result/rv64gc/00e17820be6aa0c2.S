func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 16
	andi	a1, a1, 7
	or	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 4088
	addi	a3, a3, -1809
	and	a2, a2, a3
	andi	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	and	a2, a2, a3
	lui	a3, 139810
	addiw	a3, a3, 546
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	ret
.LCPI3_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
.LCPI3_1:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	lui	a4, %hi(.LCPI3_1)
	ld	a4, %lo(.LCPI3_1)(a4)
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 139810
	addi	a3, a3, 546
	and	a2, a2, a3
	lui	a3, 629146
	addi	a3, a3, -1639
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
