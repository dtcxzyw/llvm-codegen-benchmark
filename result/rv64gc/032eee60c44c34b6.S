func0000000000000073:                   # @func0000000000000073
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
