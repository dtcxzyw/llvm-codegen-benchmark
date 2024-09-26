func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	addi	a0, a2, 5
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	addi	a0, a2, 80
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB2_2
	addi	a0, a2, 4
.LBB2_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	lui	a3, 16
	bgeu	a3, a1, .LBB3_2
	lui	a0, 1048560
	add	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addi	a0, a2, 4
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a3, 16
	bge	a3, a1, .LBB5_2
	lui	a0, 1048560
	add	a0, a0, a2
.LBB5_2:                                # %entry
	ret
