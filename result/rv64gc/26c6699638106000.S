func0000000000000029:                   # @func0000000000000029
	andi	a2, a1, 1
	li	a1, 33
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	srli	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	slli	a1, a1, 5
	srli	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 1
	slli	a1, a1, 5
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
