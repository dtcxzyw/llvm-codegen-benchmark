func0000000000001982:                   # @func0000000000001982
	snez	a1, a1
	addi	a2, a0, -27
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -28
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	addi	a2, a0, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000154c:                   # @func000000000000154c
	slti	a1, a1, 12
	slti	a2, a0, 8
	or	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	sltiu	a2, a0, 100
	srli	a1, a1, 4
	sltiu	a1, a1, 1875
	and	a1, a1, a2
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
