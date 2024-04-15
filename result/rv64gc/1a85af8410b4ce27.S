func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a1, a2, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a1, a2, 255
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a1, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
