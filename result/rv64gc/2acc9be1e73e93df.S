func000000000000000c:                   # @func000000000000000c
	lui	a2, 524296
	addiw	a2, a2, 1
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 15
	slli	a2, a1, 2
	slli	a1, a1, 16
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000034:                   # @func0000000000000034
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 526344
	addiw	a2, a2, 129
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	slli	a2, a1, 8
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -264
	ret
.LCPI4_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulhu	a2, a1, a2
	srli	a2, a2, 16
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 1048555
	addiw	a1, a1, -384
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
