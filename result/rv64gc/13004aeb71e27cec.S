func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	addi	a0, a0, -4
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a0, 255
	andi	a1, a1, 1
	li	a0, 2
	bnez	a1, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, 2
.LBB1_2:                                # %entry
	sltiu	a1, a2, 32
	xori	a1, a1, 1
	slli	a1, a1, 10
	li	a2, 1
	slli	a2, a2, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret
