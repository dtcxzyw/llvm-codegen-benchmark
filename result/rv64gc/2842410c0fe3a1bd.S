func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	lui	a1, 1048575
	srli	a0, a0, 48
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -22
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -218
	li	a2, 3
	li	a0, 13
	bltu	a1, a2, .LBB1_2
	li	a0, 17
.LBB1_2:                                # %entry
	ret
