func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -9
	add	a1, a1, a2
	addi	a2, a2, 8
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sll	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	andi	a1, a1, 7
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 8
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 4
	andi	a1, a1, 7
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 2
	andi	a1, a1, 7
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	andi	a1, a1, 7
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
