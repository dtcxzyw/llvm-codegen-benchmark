func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1032
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1028
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
