func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 64
	beqz	a3, .LBB0_3
	li	a3, 8
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a0, -75
	or	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	li	a3, 8
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a0, -75
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB1_2
	lui	a2, 929792
	addiw	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 921600
	addiw	a2, a2, -1026
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1020
	or	a0, a0, a1
	ret
