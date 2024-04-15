func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -8
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -3
	andi	a0, a0, -8
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 50
	or	a0, a0, a1
	ret
