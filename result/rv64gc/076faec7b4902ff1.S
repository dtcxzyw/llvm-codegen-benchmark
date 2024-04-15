func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	addi	a2, a0, -27
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	slti	a2, a0, 0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	seqz	a2, a0
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1824
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	lui	a2, 1
	addiw	a3, a2, -2037
	xor	a3, a3, a1
	seqz	a3, a3
	or	a0, a0, a3
	addiw	a2, a2, 908
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	sltiu	a2, a0, 17
	or	a1, a1, a2
	addi	a0, a0, -193
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a0
	addi	a2, a2, -127
	seqz	a2, a2
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	slti	a2, a1, 11
	or	a0, a0, a2
	addi	a1, a1, -24
	seqz	a1, a1
	or	a0, a0, a1
	ret
