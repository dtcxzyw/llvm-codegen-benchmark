func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a2, 1048400
	addiw	a2, a2, 1427
	blt	a2, a1, .LBB0_2
	lui	a0, 140
	addiw	a0, a0, -68
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	blez	a1, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	li	a3, 64
	bltu	a3, a2, .LBB2_2
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a1, -48
.LBB2_2:                                # %entry
	ret
