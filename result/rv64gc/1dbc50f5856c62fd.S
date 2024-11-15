func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addi	a1, a0, -127
	sltiu	a0, a0, 32
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addi	a1, a0, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	slti	a1, a0, 128
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	lui	a1, 16
	xor	a1, a1, a0
	slti	a0, a0, 772
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addi	a1, a0, 2
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addi	a1, a0, -3
	snez	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slti	a1, a0, 0
	addi	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a0
	srliw	a0, a0, 24
	seqz	a0, a0
	addi	a1, a1, -1038
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sltiu	a1, a0, 33
	addi	a0, a0, -64
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	sltiu	a0, a0, 6
	ret
