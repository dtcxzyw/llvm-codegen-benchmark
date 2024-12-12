func000000000000007f:                   # @func000000000000007f
	li	a3, 1
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007e:                   # @func000000000000007e
	li	a3, 1
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	li	a3, 1
	slli	a0, a0, 3
	sllw	a2, a3, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005f:                   # @func000000000000005f
	li	a3, 1
	slli	a0, a0, 3
	sllw	a2, a3, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004e:                   # @func000000000000004e
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	li	a3, 1
	slli	a0, a0, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	li	a3, 1
	slli	a0, a0, 2
	sllw	a2, a3, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
