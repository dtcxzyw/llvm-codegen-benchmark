func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001da:                   # @func00000000000001da
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	slt	a0, a1, a0
	ret
func00000000000001d6:                   # @func00000000000001d6
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -13
	slti	a0, a0, 13
	ret
func00000000000001c4:                   # @func00000000000001c4
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func0000000000000108:                   # @func0000000000000108
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -12
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	or	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000001ca:                   # @func00000000000001ca
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	sgtz	a0, a0
	ret
