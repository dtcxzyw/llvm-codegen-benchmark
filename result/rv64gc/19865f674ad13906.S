func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 52
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 144
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 54
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
