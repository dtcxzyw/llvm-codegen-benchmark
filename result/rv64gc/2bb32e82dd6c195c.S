func0000000000000000:                   # @func0000000000000000
	li	a2, 1461
	mul	a1, a1, a2
	lui	a2, 1712
	addi	a2, a2, 448
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	lui	a2, 1048568
	addi	a2, a2, 693
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000000ad:                   # @func00000000000000ad
	lui	a2, 1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addiw	a2, a2, -96
	mul	a1, a1, a2
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1225
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-7378697629483820647            # 0x9999999999999999
func00000000000000a0:                   # @func00000000000000a0
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	li	a3, 306
	mul	a1, a1, a3
	addi	a1, a1, 5
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	addi	a1, a1, 3
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	lui	a2, 437
	addi	a2, a2, 43
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1
	addi	a2, a2, -96
	mul	a1, a1, a2
	addw	a1, a1, a2
	lui	a2, 752574
	addiw	a2, a2, 733
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 20
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -804
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
