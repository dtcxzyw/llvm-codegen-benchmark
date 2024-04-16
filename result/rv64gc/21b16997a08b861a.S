func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1039
	seqz	a1, a1
	andi	a0, a0, 255
	addi	a0, a0, -92
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a1, a1, 60
	srli	a1, a1, 63
	andi	a0, a0, 255
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 4
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	li	a2, 23
	slli	a2, a2, 8
	and	a1, a1, a2
	addi	a1, a1, -512
	snez	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a2, 32768
	and	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a2, 1048575
	addi	a2, a2, 2047
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
