func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a1, 8
	lui	a2, 16
	srliw	a3, a1, 24
	addi	a2, a2, -256
	and	a0, a0, a2
	and	a2, a2, a1
	or	a0, a0, a3
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a1, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a0, a1, 8
	lui	a2, 16
	srliw	a3, a1, 24
	addi	a2, a2, -256
	and	a0, a0, a2
	and	a2, a2, a1
	or	a0, a0, a3
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a0
.LBB1_2:                                # %entry
	lui	a0, 1048560
	addi	a0, a0, -1
	addw	a0, a0, a1
	ret
