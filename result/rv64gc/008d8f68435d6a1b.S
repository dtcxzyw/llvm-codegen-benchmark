func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -24
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, 68
	slli	a1, a0, 8
	subw	a1, a1, a0
	addi	a0, a1, 68
	slli	a0, a0, 32
	lui	a1, 986895
	addi	a1, a1, 241
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
.LCPI3_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	slli	a2, a0, 2
	add	a0, a0, a2
	addi	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, 2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 257
	slli	a1, a0, 7
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a1, a1, 48
	lui	a0, 32897
	slli	a0, a0, 4
	mulhu	a0, a1, a0
	srli	a0, a0, 23
	ret
.LCPI7_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000000e:                   # @func000000000000000e
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	li	a2, 10
	mul	a0, a0, a2
	addi	a0, a0, 3
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
