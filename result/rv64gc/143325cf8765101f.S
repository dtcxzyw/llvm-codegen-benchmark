func000000000000000d:                   # @func000000000000000d
	addiw	a1, a1, 299
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	lui	a2, 1048570
	addi	a2, a2, -974
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -13
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1900
	ret
func0000000000000000:                   # @func0000000000000000
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
.LCPI3_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func000000000000002d:                   # @func000000000000002d
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	addi	a1, a1, 2047
	addi	a1, a1, 1953
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1225
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 7
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LCPI5_0:
	.quad	7854979361862454525             # 0x6d027e1cb5d60cfd
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	lui	a3, 4
	addiw	a3, a3, -1604
	add	a3, a3, a1
	mulh	a2, a3, a2
	lui	a3, 1048572
	addiw	a3, a3, 1604
	sub	a1, a1, a3
	sub	a2, a2, a1
	srli	a1, a2, 63
	srai	a2, a2, 23
	add	a1, a1, a2
	lui	a2, 176
	addiw	a2, a2, -1429
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-7378697629483820647            # 0x9999999999999999
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	addi	a1, a1, 5
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	addiw	a1, a1, -1
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1734
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000004d:                   # @func000000000000004d
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 23
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 23
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
