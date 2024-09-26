.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 299593
	addiw	a1, a1, 585
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	srai	a0, a0, 12
	neg	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a0, a0, a1
	srai	a0, a0, 4
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
