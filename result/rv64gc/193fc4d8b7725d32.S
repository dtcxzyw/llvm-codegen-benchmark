func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	srliw	a0, a0, 6
	slli	a0, a0, 10
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 5
	lui	a1, 699051
	addi	a1, a1, -1360
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 2
	lui	a1, 349525
	addi	a1, a1, 1366
	mulw	a0, a0, a1
	ret
.LCPI4_0:
	.quad	8130577079664715991             # 0x70d59cc6bc5928d7
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	mulh	a1, a0, a1
	sub	a1, a1, a0
	srli	a0, a1, 63
	srli	a1, a1, 25
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
