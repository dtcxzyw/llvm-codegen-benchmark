func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bgez	a1, .LBB1_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	blez	a1, .LBB3_2
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func00000000000000b6:                   # @func00000000000000b6
	bgez	a1, .LBB4_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	bgez	a1, .LBB5_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB6_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB6_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB7_2
	add	a0, a0, a2
	addiw	a0, a0, 1
.LBB7_2:                                # %entry
	ret
