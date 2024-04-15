.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	li	a4, 1000
	mul	a2, a2, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 18
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000025:                   # @func0000000000000025
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	li	a4, 400
	mul	a2, a2, a4
	mulhu	a3, a1, a3
	sub	a1, a1, a3
	srli	a1, a1, 1
	add	a1, a1, a3
	srli	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000028:                   # @func0000000000000028
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	lui	a5, %hi(.LCPI2_0)
	ld	a5, %lo(.LCPI2_0)(a5)
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 3
	mul	a1, a1, a5
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	lui	a3, 858993
	addi	a3, a3, 1881
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 45
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	li	a3, 400
	mul	a2, a2, a3
	slli	a3, a1, 32
	lui	a4, 422303
	addi	a4, a4, 865
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 32
	subw	a1, a1, a3
	srliw	a1, a1, 1
	add	a1, a1, a3
	srli	a1, a1, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
