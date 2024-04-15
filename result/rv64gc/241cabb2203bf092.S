func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 24
	bltu	a2, a1, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 32
	bltu	a2, a1, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 296
	ret
