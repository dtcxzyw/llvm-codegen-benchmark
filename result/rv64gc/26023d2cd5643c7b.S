func0000000000000000:                   # @func0000000000000000
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
