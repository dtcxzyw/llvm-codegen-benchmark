func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 2047
	bnez	a0, .LBB0_2
	li	a0, -1074
	ret
.LBB0_2:
	addi	a0, a0, -1075
	ret
func0000000000000011:                   # @func0000000000000011
	mv	a1, a0
	lui	a0, 1
	addiw	a0, a0, -1
	and	a1, a1, a0
	beqz	a1, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 63
	addi	a1, a0, 1
	addi	a0, a0, -63
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 2047
	li	a1, 1023
	bgeu	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addi	a0, a0, -1011
	ret
