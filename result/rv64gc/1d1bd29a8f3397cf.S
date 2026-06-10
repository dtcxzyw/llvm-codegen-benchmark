.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000041:
	lui	a3, %hi(.LCPI0_0)
	ld	a6, %lo(.LCPI0_0)(a3)
	lui	a4, 16
	srli	a5, a0, 40
	addi	a4, a4, -256
	srli	a3, a0, 56
	and	a5, a5, a4
	or	a7, a5, a3
	mul	a6, a2, a6
	srli	a5, a0, 24
	srli	a2, a0, 8
	lui	a3, 4080
	srliw	a2, a2, 24
	and	a5, a5, a3
	slli	a2, a2, 24
	or	a2, a2, a5
	and	a3, a3, a0
	slli	a3, a3, 24
	srliw	a5, a0, 24
	slli	a5, a5, 32
	and	a4, a4, a0
	slli	a4, a4, 40
	slli	a0, a0, 56
	or	a3, a3, a5
	or	a0, a0, a4
	or	a2, a2, a7
	or	a0, a0, a3
	add	a1, a1, a6
	or	a0, a0, a2
	xor	a0, a0, a1
	ret

