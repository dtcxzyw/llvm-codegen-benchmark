func000000000000058c:                   # @func000000000000058c
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a1, a1
	addi	a2, a2, -3
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000102a:                   # @func000000000000102a
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a1, a1
	sltiu	a2, a2, 253
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000218a:                   # @func000000000000218a
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a1, a1
	sltiu	a2, a2, 253
	sgtz	a0, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000118a:                   # @func000000000000118a
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a1, a1
	sltiu	a2, a2, 253
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000202a:                   # @func000000000000202a
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a1, a1
	sltiu	a2, a2, 253
	sgtz	a0, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000308a:                   # @func000000000000308a
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a2, a2
	sltiu	a1, a1, 253
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000584:                   # @func0000000000000584
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a1, a1
	addi	a2, a2, -13
	sltiu	a0, a0, 12
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
