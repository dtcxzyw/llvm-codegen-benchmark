func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 63
	srli	a1, a1, 53
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1024
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 24
	or	a0, a0, a1
	ret
