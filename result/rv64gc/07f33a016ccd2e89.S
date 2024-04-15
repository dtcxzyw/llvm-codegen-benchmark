func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	subw	a2, a2, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a1, a2, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8194354213138031507            # 0x8e47ce423a2e9c6d
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	neg	a1, a1
	mul	a1, a1, a2
	slli	a2, a1, 55
	srli	a1, a1, 9
	or	a1, a1, a2
	lui	a2, 281475
	slli	a2, a2, 4
	addi	a2, a2, -1526
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
