.LCPI0_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	lui	a2, 139810
	addiw	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	and	a0, a0, a3
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 8
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 4080
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	lui	a2, 3840
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 4
	lui	a1, 61441
	addiw	a1, a1, -256
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
