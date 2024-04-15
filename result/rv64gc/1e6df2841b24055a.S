.LCPI0_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	not	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 3
	andi	a0, a0, 255
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 65541
	addiw	a1, a1, 768
	xor	a0, a0, a1
	ret
