func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a1, a1, a2
	lui	a2, 786432
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB1_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a1, a2, 260
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB2_2
	andi	a1, a2, 1
	slli	a1, a1, 4
.LBB2_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 512
	bnez	a3, .LBB3_2
	li	a2, 768
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
