func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 512
	addiw	a3, a3, -1
	slli	a3, a3, 12
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1537228672809129301             # 0x1555555555555555
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	andi	a1, a1, 511
	add	a0, a0, a1
	ret
