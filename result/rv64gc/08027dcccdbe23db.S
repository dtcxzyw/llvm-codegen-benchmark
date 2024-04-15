func0000000000000050:                   # @func0000000000000050
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -142
	seqz	a1, a1
	sltiu	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	addi	a0, a0, -12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000328:                   # @func0000000000000328
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sltiu	a1, a1, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a1, a1
	sltiu	a1, a1, 16
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000002b0:                   # @func00000000000002b0
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 80
	xori	a1, a1, 1
	lui	a2, 64
	addiw	a2, a2, 7
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, -6
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 512
	slti	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	or	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000120:                   # @func0000000000000120
	slli	a1, a1, 48
	srli	a1, a1, 60
	sltiu	a1, a1, 13
	slli	a0, a0, 48
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 11
	slti	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
