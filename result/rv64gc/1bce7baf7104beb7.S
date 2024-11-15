func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a3, a0, 48
	srai	a1, a1, 48
	slli	a0, a2, 1
	blt	a1, a3, .LBB0_2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a3, a3, a0
	slli	a0, a2, 1
	bltu	a3, a1, .LBB1_2
	addi	a0, a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a3, a0, 48
	slli	a0, a2, 1
	blt	a3, a1, .LBB2_2
	addi	a0, a0, 2
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a0, a3
	and	a1, a1, a3
	slli	a0, a2, 1
	bltu	a1, a4, .LBB3_2
	addi	a0, a0, 2
	ret
.LBB3_2:
	addi	a0, a0, 1
	ret
