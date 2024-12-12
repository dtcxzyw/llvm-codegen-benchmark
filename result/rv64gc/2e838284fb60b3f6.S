func00000000000001ea:                   # @func00000000000001ea
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	blt	a1, a0, .LBB0_2
	li	a0, 2
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 6
	add	a0, a0, a2
	ret
func00000000000001e6:                   # @func00000000000001e6
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	blt	a0, a1, .LBB1_2
	li	a0, 4
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a0, 8
	add	a0, a0, a2
	ret
func00000000000001e4:                   # @func00000000000001e4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	bltu	a0, a1, .LBB2_2
	li	a0, 44
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a0, 46
	add	a0, a0, a2
	ret
