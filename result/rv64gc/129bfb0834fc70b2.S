func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 7
	li	a1, 8
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 107
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 7
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 255
	sllw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 49
	srli	a0, a0, 49
	lui	a1, 4
	addi	a1, a1, 110
	subw	a1, a1, a0
	li	a0, 2
	sll	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 7
	li	a1, 8
	subw	a1, a1, a0
	li	a0, 255
	sll	a0, a0, a1
	ret
