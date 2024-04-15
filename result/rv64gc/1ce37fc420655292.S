func0000000000000009:                   # @func0000000000000009
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 49
	srli	a0, a0, 49
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 4
	sll	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, -2
	addi	a0, a0, -1
	ret
