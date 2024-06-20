func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 19
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a0, 3
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1000
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048571
	addi	a1, a1, 480
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -55
	ret
