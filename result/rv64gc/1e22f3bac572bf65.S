func0000000000000003:                   # @func0000000000000003
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-5893541452261140249            # 0xae35ef4644ef58e7
func000000000000000f:                   # @func000000000000000f
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	li	a1, 400
	mulw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	591478767894494641              # 0x8355ace3c897db1
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	li	a1, -1996
	mulw	a0, a0, a1
	ret
.LCPI3_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srli	a0, a0, 9
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	lui	a1, 804435
	addi	a1, a1, 1536
	mulw	a0, a0, a1
	ret
.LCPI4_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	srli	a0, a0, 9
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	lui	a1, 804435
	addi	a1, a1, 1536
	mulw	a0, a0, a1
	ret
