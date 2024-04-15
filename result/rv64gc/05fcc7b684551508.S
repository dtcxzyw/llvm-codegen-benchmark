func0000000000000244:                   # @func0000000000000244
	srliw	a3, a2, 16
	seqz	a3, a3
	slli	a3, a3, 4
	sllw	a2, a2, a3
	srliw	a2, a2, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000246:                   # @func0000000000000246
	srliw	a3, a2, 30
	seqz	a3, a3
	slli	a3, a3, 1
	sllw	a2, a2, a3
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a3, a2, 48
	srli	a3, a3, 60
	seqz	a3, a3
	slli	a3, a3, 2
	sll	a2, a2, a3
	slli	a2, a2, 48
	srli	a2, a2, 62
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
