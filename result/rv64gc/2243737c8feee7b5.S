func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a2, 1
	blt	a3, a1, .LBB0_2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a3, a0
	slliw	a0, a2, 1
	bltu	a3, a1, .LBB1_2
	addiw	a0, a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 1
	bltu	a1, a0, .LBB2_2
	addi	a0, a2, 2
	ret
.LBB2_2:
	addi	a0, a2, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	srai	a3, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a2, 1
	blt	a1, a3, .LBB3_2
	addi	a0, a0, 2
	ret
.LBB3_2:
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a2, 1
	beq	a3, a1, .LBB4_2
	addi	a0, a0, 2
	ret
.LBB4_2:
	addi	a0, a0, 1
	ret
func00000000000000b6:                   # @func00000000000000b6
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a2, 1
	blt	a3, a1, .LBB5_2
	addi	a0, a0, 2
	ret
.LBB5_2:
	addi	a0, a0, 1
	ret
