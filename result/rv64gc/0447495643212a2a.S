func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 4
	srai	a0, a0, 63
	andi	a0, a0, -2
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	srli	a1, a0, 8
	li	a2, 125
	li	a0, 16
	bltu	a1, a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	srli	a0, a0, 1
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	andi	a0, a0, -10
	ret
