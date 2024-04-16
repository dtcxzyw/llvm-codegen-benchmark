func0000000000000013:                   # @func0000000000000013
	bgeu	a1, a2, .LBB0_2
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a1, a2
	slliw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
