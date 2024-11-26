func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	beq	a2, a1, .LBB1_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 80
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 80
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a1, a2, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a2, a1, .LBB4_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a1, a2, .LBB5_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a1, a2, .LBB6_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a1, a2, .LBB7_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a2, a1, .LBB8_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 16
	add	a0, a0, a1
	ret
