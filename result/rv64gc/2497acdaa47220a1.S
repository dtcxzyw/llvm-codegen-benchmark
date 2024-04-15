func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	or	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	li	a1, -1
	sllw	a0, a1, a0
	ret
