func0000000000000044:                   # @func0000000000000044
	slli	a2, a1, 48
	srli	a2, a2, 60
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a1, 48
	srli	a2, a2, 62
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	lui	a4, 8
	bltu	a4, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	and	a0, a0, a2
	lui	a1, 3
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a1, 48
	srli	a2, a2, 48
	lui	a3, 8
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
