func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 255
	li	a2, 94
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	li	a2, 94
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1087
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
.LCPI12_0:
	.quad	-3523014627327384477            # 0xcf1bbcdcb7a56463
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI12_0)
	ld	a2, %lo(.LCPI12_0)(a2)
	andi	a1, a1, 255
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	slli	a2, a0, 3
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, -9
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	slli	a2, a0, 2
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a1, a1, 255
	slli	a2, a0, 8
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, 9
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	li	a2, -510
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -529
	ret
