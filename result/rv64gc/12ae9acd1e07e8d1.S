func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 8
	sltu	a1, a0, a1
	negw	a1, a1
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a1, 4
	li	a1, 32
	bltu	a0, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
