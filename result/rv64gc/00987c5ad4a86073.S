func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 7
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 524032
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 1
	ret
