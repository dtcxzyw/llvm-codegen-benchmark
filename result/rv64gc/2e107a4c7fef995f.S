func0000000000000078:                   # @func0000000000000078
	li	a4, 10
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 3
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000007b:                   # @func000000000000007b
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a2, 3
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	li	a2, 29
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
.LCPI8_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000050:                   # @func0000000000000050
	lui	a4, %hi(.LCPI8_0)
	ld	a4, %lo(.LCPI8_0)(a4)
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
.LCPI11_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 59
	ret
