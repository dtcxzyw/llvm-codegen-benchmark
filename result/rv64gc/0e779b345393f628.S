.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	li	a3, 365
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 57
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 197
	mulw	a0, a0, a1
	ret
