func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a1, 4
	andi	a0, a0, 16
	lui	a2, 4088
	addiw	a2, a2, -1809
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a1, 61
	srli	a0, a0, 63
	andi	a1, a1, -3
	or	a0, a0, a1
	ret
