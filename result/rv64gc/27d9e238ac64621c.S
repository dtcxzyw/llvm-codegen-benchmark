func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	lui	a2, 1048568
	addw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 1
	andi	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
