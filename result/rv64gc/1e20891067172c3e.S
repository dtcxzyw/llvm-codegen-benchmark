func0000000000000018:                   # @func0000000000000018
	lui	a2, 28784
	addiw	a2, a2, 1799
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 4112
	addiw	a3, a3, 257
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret
.LCPI1_0:
	.quad	2177342782468422741             # 0x1e3779b97f4a7c55
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, -8
	add	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 127
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
