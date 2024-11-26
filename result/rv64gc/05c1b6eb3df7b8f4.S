func0000000000000067:                   # @func0000000000000067
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 32885
	addiw	a2, a2, -1200
	beq	a1, a2, .LBB1_2
	li	a1, 12
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	li	a2, 254
	bltu	a1, a2, .LBB2_2
	li	a1, 5
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 54
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 1078
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
