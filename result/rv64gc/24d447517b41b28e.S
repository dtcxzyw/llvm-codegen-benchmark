func0000000000000021:                   # @func0000000000000021
	beqz	a1, .LBB0_2
	addi	a0, a2, 32
.LBB0_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	bnez	a1, .LBB1_2
	addi	a0, a2, 24
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB2_2
	addi	a0, a2, 256
.LBB2_2:                                # %entry
	ret
func000000000000003c:                   # @func000000000000003c
	bnez	a1, .LBB3_2
	addi	a0, a2, 96
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB4_2
	addi	a0, a2, 2047
	addi	a0, a0, 25
.LBB4_2:                                # %entry
	ret
