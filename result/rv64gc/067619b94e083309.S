func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, -8
	addi	a0, a0, -6
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 514
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 4096
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a1, a1, a0
	li	a0, 5
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000098:                   # @func0000000000000098
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 6
	ret
