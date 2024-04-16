func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 768
	li	a3, 512
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 522240
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret
