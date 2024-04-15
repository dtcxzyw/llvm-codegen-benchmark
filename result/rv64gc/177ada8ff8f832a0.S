func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 20
	addw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
.LCPI2_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulh	a1, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 25
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
.LCPI3_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 13
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
