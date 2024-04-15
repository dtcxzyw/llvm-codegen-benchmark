.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000134:                   # @func0000000000000134
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	mulw	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a4
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000138:                   # @func0000000000000138
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a2, a2, a3
	mulw	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a4
	sltu	a0, a1, a0
	ret
