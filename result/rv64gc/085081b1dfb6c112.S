func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 63
	slliw	a1, a1, 20
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	add	a1, a1, a2
	slliw	a0, a1, 3
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a0, a0, 63
	slliw	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 1048544
	ret
.LBB3_2:
	add	a1, a1, a2
	slliw	a0, a1, 16
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	add	a1, a1, a2
	slliw	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
