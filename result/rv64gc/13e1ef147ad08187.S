func0000000000000034:                   # @func0000000000000034
	li	a3, 56
	subw	a3, a3, a2
	andi	a1, a1, 255
	sll	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 32
	subw	a3, a3, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a3, 48
	subw	a3, a3, a2
	andi	a1, a1, 255
	sll	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 8
	subw	a3, a3, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, 28
	subw	a3, a3, a2
	andi	a1, a1, 255
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	negw	a2, a2
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 24
	subw	a3, a3, a2
	andi	a1, a1, 255
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 24
	subw	a3, a3, a2
	andi	a1, a1, 255
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
