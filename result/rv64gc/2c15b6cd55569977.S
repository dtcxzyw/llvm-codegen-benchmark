func0000000000000041:                   # @func0000000000000041
	bnez	a1, .LBB0_2
	addi	a2, a2, 16
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	li	a3, 26
	bgeu	a1, a3, .LBB1_2
	addi	a0, a2, 32
	andi	a0, a0, 255
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB2_2
	addi	a2, a2, 16
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a3, 6
	bgeu	a1, a3, .LBB3_2
	addiw	a0, a2, -55
.LBB3_2:                                # %entry
	ret
