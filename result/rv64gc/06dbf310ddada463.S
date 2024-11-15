func00000000000000c3:                   # @func00000000000000c3
	snez	a1, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	li	a2, -1
	srli	a0, a0, 3
	lui	a3, 699051
	slli	a2, a2, 63
	addiw	a3, a3, -1365
	xor	a1, a1, a2
	slli	a2, a3, 32
	snez	a1, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000043:                   # @func0000000000000043
	lui	a2, 804435
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addiw	a2, a2, 1536
	sltu	a1, a1, a2
	srli	a0, a0, 9
	mulhu	a0, a0, a3
	srli	a0, a0, 11
	add	a0, a0, a1
	ret
func00000000000000a7:                   # @func00000000000000a7
	li	a2, -1
	srli	a0, a0, 3
	lui	a3, 699051
	slli	a2, a2, 63
	addiw	a3, a3, -1365
	addi	a2, a2, 1
	slt	a1, a2, a1
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
