.LCPI0_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
.LCPI1_0:
	.quad	8507059173023461586             # 0x760f253edb4ab0d2
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 8
	srli	a1, a0, 5
	neg	a0, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ret
