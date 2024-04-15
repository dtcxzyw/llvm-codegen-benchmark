func0000000000000007:                   # @func0000000000000007
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	and	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
.LCPI3_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	and	a0, a0, a1
	slli	a0, a0, 1
	or	a0, a0, a2
	ret
