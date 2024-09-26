func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a1, a1, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
