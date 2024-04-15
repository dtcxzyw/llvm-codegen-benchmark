.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000001b5:                   # @func00000000000001b5
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	li	a4, 100
	mul	a2, a2, a4
	mulh	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 262144
	addiw	a2, a2, -1225
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 365
	mul	a2, a2, a3
	srai	a3, a1, 63
	srli	a3, a3, 62
	add	a1, a1, a3
	srai	a1, a1, 2
	add	a0, a0, a2
	lui	a2, 1048400
	addiw	a2, a2, 1846
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000095:                   # @func0000000000000095
	li	a3, 100
	mul	a2, a2, a3
	sext.w	a3, a1
	lui	a4, 752574
	addiw	a4, a4, 733
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a1, a1, a3
	srliw	a3, a1, 31
	sraiw	a1, a1, 20
	add	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 1048575
	addi	a2, a2, -804
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
