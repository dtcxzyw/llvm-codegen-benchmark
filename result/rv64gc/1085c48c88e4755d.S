func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 255
	li	a2, 91
	lui	a0, 53248
	bltu	a1, a2, .LBB0_2
	lui	a0, 57344
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srli	a0, a0, 63
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -213
	seqz	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a1, 2
	bltu	a1, a0, .LBB3_2
	li	a0, 9
	ret
.LBB3_2:
	li	a0, -3
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 10
	blt	a0, a1, .LBB4_2
	li	a0, 87
	ret
.LBB4_2:
	li	a0, 48
	ret
