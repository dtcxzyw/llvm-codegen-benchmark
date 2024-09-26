func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a0
	addiw	a0, a0, -127
	sltiu	a0, a0, 33
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	lui	a1, 4
	addiw	a1, a1, 128
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
