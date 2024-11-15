func0000000000000010:                   # @func0000000000000010
	li	a3, 64
	slli	a1, a1, 32
	subw	a3, a3, a2
	sll	a0, a0, a3
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 8
	subw	a3, a3, a2
	sll	a0, a0, a3
	sext.w	a1, a1
	or	a0, a0, a1
	ret
