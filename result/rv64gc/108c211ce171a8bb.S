.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 2
	mulhu	a1, a2, a1
	srli	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000003c:                   # @func000000000000003c
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 26
	lui	a2, 512081
	slli	a2, a2, 1
	addi	a2, a2, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	4835703278458517                # 0x112e0be826d695
func0000000000000030:                   # @func0000000000000030
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srli	a2, a0, 11
	mulhu	a1, a2, a1
	srli	a1, a1, 9
	lui	a2, 72014
	addiw	a2, a2, -2048
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000020:                   # @func0000000000000020
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srli	a2, a0, 9
	mulhu	a1, a2, a1
	srli	a1, a1, 11
	lui	a2, 1571
	addiw	a2, a2, 667
	slli	a2, a2, 9
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
