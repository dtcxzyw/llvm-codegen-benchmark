func0000000000000282:                   # @func0000000000000282
	sext.w	a1, a0
	addiw	a0, a0, -9
	sltiu	a0, a0, 5
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	addi	a1, a0, -14
	sltiu	a1, a1, 18
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	andi	a0, a0, 255
	addi	a1, a0, -9
	sltiu	a1, a1, 2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a0
	addiw	a0, a0, -9
	sltiu	a0, a0, 2
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	addi	a1, a0, -97
	sltiu	a1, a1, 26
	addi	a0, a0, -45
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a0
	addiw	a0, a0, -5
	sltiu	a0, a0, 2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a1, a1, a0
	sltiu	a1, a1, 2
	srliw	a0, a0, 5
	sltiu	a0, a0, 139
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a0
	addiw	a0, a0, -100
	sltiu	a0, a0, 100
	slti	a1, a1, 300
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	addiw	a0, a0, -127
	sltiu	a0, a0, -95
	addi	a1, a1, -92
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a0, a0, 255
	addi	a1, a0, -3
	sltiu	a1, a1, 2
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
