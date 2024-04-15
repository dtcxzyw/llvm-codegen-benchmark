func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 3
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a0, a0, -1
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 8
	addi	a0, a0, -1
	lui	a2, 262144
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	slliw	a0, a1, 16
	lui	a1, 262144
	bnez	a2, .LBB4_2
	lui	a1, 786440
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slliw	a0, a1, 11
	li	a1, 259
	bnez	a2, .LBB5_2
	li	a1, 19
.LBB5_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slliw	a1, a1, 15
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
