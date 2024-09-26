func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB4_2
	addi	a1, a2, 2
.LBB4_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB5_2
	addi	a1, a2, 1
.LBB5_2:                                # %entry
	mulw	a0, a1, a0
	ret
