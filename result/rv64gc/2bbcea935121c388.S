func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 24
	addi	a0, a0, -3
	li	a1, 64
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 1
	addi	a0, a0, -6
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 27
	addi	a0, a0, -6
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 27
	addi	a0, a0, -2
	li	a1, -1
	sllw	a0, a1, a0
	ret
