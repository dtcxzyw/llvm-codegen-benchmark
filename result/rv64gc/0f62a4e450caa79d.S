func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 52
	srli	a2, a2, 61
	li	a3, 5
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	beqz	a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	beqz	a2, .LBB3_2
	addi	a0, a1, 2
.LBB3_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	addiw	a0, a1, 1
.LBB5_2:                                # %entry
	ret
