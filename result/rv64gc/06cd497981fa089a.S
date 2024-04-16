func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func000000000000003a:                   # @func000000000000003a
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func000000000000007f:                   # @func000000000000007f
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	addi	a0, a3, -512
	sltu	a2, a0, a3
	add	a1, a1, a2
	addi	a1, a1, 1
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	addi	a0, a3, -256
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000057:                   # @func0000000000000057
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a4, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 8
	add	a1, a1, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	lui	a2, 8
	addiw	a2, a2, 448
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
