func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 3584
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 19
	srli	a2, a2, 31
	lui	a3, 524288
	addiw	a3, a3, -1024
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 128
	li	a2, 8
	beqz	a3, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
