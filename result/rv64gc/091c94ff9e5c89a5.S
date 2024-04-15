func0000000000000124:                   # @func0000000000000124
	srliw	a2, a1, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a1, a0, 24
	seqz	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a1, a0, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a1, 48
	srli	a2, a2, 60
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a1, a0, 48
	srli	a1, a1, 62
	seqz	a1, a1
	slli	a1, a1, 1
	sll	a0, a0, a1
	ret
