.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000041:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, 16
	srli	a5, a0, 40
	addi	a4, a4, -256
	srli	a6, a0, 56
	and	a5, a5, a4
	or	a5, a5, a6
	mul	a2, a2, a3
	srli	a3, a0, 24
	srli	a6, a0, 8
	lui	a7, 4080
	srliw	a6, a6, 24
	and	a3, a3, a7
	slli	a6, a6, 24
	or	a3, a6, a3
	and	a6, a0, a7
	slli	a6, a6, 24
	srliw	a7, a0, 24
	slli	a7, a7, 32
	and	a4, a4, a0
	slli	a4, a4, 40
	slli	a0, a0, 56
	or	a6, a6, a7
	or	a0, a0, a4
	or	a3, a3, a5
	or	a0, a0, a6
	add	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

