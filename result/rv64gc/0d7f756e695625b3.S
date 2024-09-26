func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 51
	srai	a0, a0, 30
	srli	a0, a0, 40
	slli	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 256
	li	a0, 10
	beqz	a1, .LBB1_2
	li	a0, 20
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 255
	li	a2, 160
	lui	a0, 16
	bltu	a2, a1, .LBB2_2
	addiw	a0, a0, -64
	ret
.LBB2_2:
	addiw	a0, a0, -98
	ret
