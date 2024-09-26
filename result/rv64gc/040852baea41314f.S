func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -209
	seqz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, -5
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
