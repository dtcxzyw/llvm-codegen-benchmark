func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	bgeu	a1, a0, .LBB0_2
	addi	a1, a0, -1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 32
	srli	a1, a1, 32
	bge	a0, a1, .LBB1_2
	addi	a1, a0, 1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	bgeu	a0, a1, .LBB2_2
	addi	a1, a0, 1
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	mv	a2, a0
	sext.w	a3, a0
	andi	a0, a1, 255
	bge	a3, a0, .LBB3_2
	addiw	a0, a2, 1
.LBB3_2:                                # %entry
	ret
