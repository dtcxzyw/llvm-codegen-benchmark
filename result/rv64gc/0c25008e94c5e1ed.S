func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	addi	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a1, a1, -36
	sltu	a1, a1, a0
	srli	a0, a0, 13
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	addi	a1, a1, -36
	sltu	a1, a1, a0
	srli	a0, a0, 13
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	addi	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
