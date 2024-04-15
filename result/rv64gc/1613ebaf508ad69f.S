func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	li	a2, -11
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sltiu	a1, a1, -1
	slli	a1, a1, 2
	li	a2, 16
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	slli	a1, a1, 40
	srli	a1, a1, 40
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	li	a2, 36
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
