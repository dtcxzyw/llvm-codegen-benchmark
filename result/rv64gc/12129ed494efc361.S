func000000000000000e:                   # @func000000000000000e
	not	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 64
	subw	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	li	a1, 64
	subw	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret
