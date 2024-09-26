func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 786432
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
