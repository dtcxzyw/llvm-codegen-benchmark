func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 8
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 64
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 8
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 64
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 8
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 64
	add	a1, a1, a2
	addi	a1, a1, 12
	and	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 8
	add	a1, a1, a2
	addi	a1, a1, 12
	and	a0, a0, a1
	ret
