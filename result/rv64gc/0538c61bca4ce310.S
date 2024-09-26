.LCPI0_0:
	.quad	-6148914691236517204            # 0xaaaaaaaaaaaaaaac
func0000000000000054:                   # @func0000000000000054
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 2
	mul	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a1, a0
	ret
.LCPI3_0:
	.quad	-5270498306774157604            # 0xb6db6db6db6db6dc
func0000000000000051:                   # @func0000000000000051
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
