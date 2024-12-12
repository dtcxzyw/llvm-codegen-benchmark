func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addiw	a0, a0, 1
	ret
