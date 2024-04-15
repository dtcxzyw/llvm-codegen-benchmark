func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	slli	a0, a0, 8
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 7
	slli	a1, a1, 35
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	srli	a0, a0, 30
	neg	a0, a0
	ret
.LCPI5_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 17
	slli	a1, a1, 32
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
