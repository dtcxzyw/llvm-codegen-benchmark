func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltiu	a1, a1, 56
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltiu	a1, a1, 28
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 1048545
	addi	a3, a2, -1024
	addw	a1, a1, a3
	addiw	a2, a2, -2023
	sltu	a1, a1, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000a22:                   # @func0000000000000a22
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b10:                   # @func0000000000000b10
	andi	a0, a0, 255
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 17
	sltiu	a0, a0, 9
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
