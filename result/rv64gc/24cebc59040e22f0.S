func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addw	a1, a1, a2
	slti	a1, a1, 0
	srliw	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	sltiu	a0, a0, 256
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	sltiu	a0, a0, 256
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000164:                   # @func0000000000000164
	addw	a1, a1, a2
	slti	a1, a1, 0
	srliw	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 7
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret
