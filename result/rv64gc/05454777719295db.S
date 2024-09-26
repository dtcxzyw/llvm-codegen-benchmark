func0000000000000011:                   # @func0000000000000011
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 1
	sllw	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a1, 1
	sllw	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a1, 1
	sllw	a0, a1, a0
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 64
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret
