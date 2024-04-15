func0000000000000388:                   # @func0000000000000388
	add	a1, a1, a0
	sltiu	a1, a1, 64
	sltiu	a0, a0, 64
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, -5
	sgtz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	addw	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a0
	sltiu	a1, a1, 385
	sltiu	a0, a0, 257
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func00000000000003a6:                   # @func00000000000003a6
	sext.w	a2, a0
	addw	a0, a0, a1
	slti	a0, a0, 80
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a0
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	add	a1, a1, a0
	slti	a1, a1, 0
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
