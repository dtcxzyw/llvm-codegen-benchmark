func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LCPI1_0:
	.quad	-6148914691236517204            # 0xaaaaaaaaaaaaaaac
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
.LCPI2_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	mulh	a1, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 9
	add	a1, a1, a2
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	srli	a1, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI4_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a2, a2, a1
	mulh	a1, a2, a3
	srli	a2, a1, 63
	srli	a1, a1, 3
	add	a1, a1, a2
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srai	a2, a2, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 15
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LCPI6_0:
	.quad	-6148914691236517204            # 0xaaaaaaaaaaaaaaac
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 4
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
