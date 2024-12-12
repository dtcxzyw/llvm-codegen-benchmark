.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000041:                   # @func0000000000000041
	srli	t0, a0, 40
	lui	a6, 16
	srli	a5, a0, 56
	srli	t1, a0, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a4, t0, a3
	or	a6, a4, a5
	srli	a5, a0, 8
	and	a4, t1, a7
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	t0, a5, a4
	srliw	a5, a0, 24
	and	a4, a0, a7
	slli	a5, a5, 32
	slli	a4, a4, 24
	or	a4, a4, a5
	or	a6, t0, a6
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	and	a3, a3, a0
	slli	a0, a0, 56
	slli	a3, a3, 40
	or	a0, a0, a3
	mul	a2, a2, a5
	or	a0, a0, a4
	add	a1, a1, a2
	or	a0, a0, a6
	xor	a0, a0, a1
	ret
