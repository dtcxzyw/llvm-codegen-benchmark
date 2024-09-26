func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 3
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slliw	a0, a1, 20
	li	a1, 1299
	bnez	a2, .LBB1_2
	lui	a1, 80
	addiw	a1, a1, 1299
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB2_2
	li	a1, 3
.LBB2_2:                                # %entry
	slliw	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	slliw	a0, a1, 24
	bnez	a2, .LBB3_2
	li	a1, 992
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 524288
	addiw	a1, a1, 992
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 525312
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slliw	a1, a1, 15
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
