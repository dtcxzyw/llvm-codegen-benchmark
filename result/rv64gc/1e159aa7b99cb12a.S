func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 53
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 85
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	addi	a0, a0, 1000
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -480
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	addiw	a0, a0, 72
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1572
	li	a1, 28
	mul	a0, a0, a1
	addiw	a0, a0, 16
	ret
