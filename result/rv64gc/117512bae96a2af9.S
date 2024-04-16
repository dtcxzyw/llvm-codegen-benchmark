func0000000000000145:                   # @func0000000000000145
	sub	a2, a2, a1
	addi	a2, a2, 10
	slli	a1, a2, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a1, a1, 35
	li	a3, 12
	mul	a1, a1, a3
	subw	a2, a2, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	sub	a2, a2, a1
	addi	a2, a2, 12
	slli	a1, a2, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a1, a1, 35
	li	a3, 12
	mul	a1, a1, a3
	subw	a2, a2, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	lui	a1, 244141
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addiw	a4, a1, -1537
	add	a2, a2, a4
	srli	a4, a2, 9
	mulhu	a3, a4, a3
	srli	a3, a3, 11
	addiw	a1, a1, -1536
	mul	a1, a3, a1
	sub	a2, a2, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
