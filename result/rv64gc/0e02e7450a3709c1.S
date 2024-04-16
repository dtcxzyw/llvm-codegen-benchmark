func0000000000000140:                   # @func0000000000000140
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a1, -48
	li	a3, 10
	li	a1, 208
	bltu	a2, a3, .LBB1_2
	li	a1, 169
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a1, -48
	li	a3, 10
	li	a1, -48
	bltu	a2, a3, .LBB2_2
	li	a1, -87
.LBB2_2:                                # %entry
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a1, 2
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB3_2
	lui	a1, 16
	addi	a1, a1, -9
.LBB3_2:                                # %entry
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
