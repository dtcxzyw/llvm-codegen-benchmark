func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	bne	a1, a3, .LBB0_2
	ori	a0, a2, 192
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 2
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 57
.LBB1_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bgez	a1, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, 12
	bgeu	a1, a3, .LBB3_2
	addi	a0, a2, 54
.LBB3_2:                                # %entry
	ret
