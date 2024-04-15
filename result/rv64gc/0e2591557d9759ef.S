func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 21
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a2, 255
	addi	a2, a2, -32
	sltiu	a2, a2, -23
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -32
	sltiu	a2, a2, -23
	lui	a3, 32768
	sltu	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a1, a1, 255
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a1, a1
	addiw	a2, a2, -16
	sltiu	a2, a2, -8
	addi	a1, a1, -8
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a1, a1
	addi	a2, a2, -37
	seqz	a2, a2
	addi	a1, a1, -31
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -97
	sltiu	a2, a2, 26
	sltiu	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
