func000000000000001f:                   # @func000000000000001f
	andi	a1, a0, 1024
	slli	a0, a0, 60
	slli	a1, a1, 1
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 3
	lui	a2, 4096
	slli	a0, a0, 62
	addiw	a2, a2, -32
	and	a1, a1, a2
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 3
	lui	a2, 4096
	slli	a0, a0, 62
	addiw	a2, a2, -32
	and	a1, a1, a2
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
.LCPI3_1:
	.quad	9187201950435737344             # 0x7f7f7f7f7f7f7f00
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	slli	a3, a0, 9
	and	a1, a1, a3
	slli	a0, a0, 7
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 62
	slli	a0, a0, 3
	lui	a2, 4096
	srli	a1, a1, 33
	addiw	a2, a2, -32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
