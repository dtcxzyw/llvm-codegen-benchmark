func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srai	a1, a1, 56
	bgtz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	li	a3, 126
	bgeu	a3, a1, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -9
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bnez	a1, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
