func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 49
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 36
	bgez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	lui	a1, 230
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 32
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	srli	a0, a0, 29
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 32
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	seqz	a0, a0
	ret
