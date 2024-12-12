.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	li	a0, -48
	ret
.LBB1_2:
	li	a0, -72
	ret
.LCPI2_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srai	a0, a0, 3
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 24
	ret
