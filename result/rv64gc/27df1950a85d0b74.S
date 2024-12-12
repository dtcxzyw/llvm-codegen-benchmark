func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	li	a3, 159
	bgeu	a3, a1, .LBB0_2
	addi	a0, a2, 55
.LBB0_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 56
	bltz	a1, .LBB1_2
	addi	a0, a2, 127
.LBB1_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 56
	bgez	a1, .LBB2_2
	addi	a0, a2, 127
.LBB2_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	li	a3, 96
	bgeu	a1, a3, .LBB3_2
	addi	a0, a2, 112
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 3
	bgeu	a1, a3, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	ret
