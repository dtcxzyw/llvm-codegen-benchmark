func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 26
	bltu	a0, a2, .LBB0_2
	addiw	a0, a1, 64
	ret
.LBB0_2:
	ori	a0, a1, 96
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	addiw	a0, a1, 3
	ret
.LBB1_2:
	ori	a0, a1, 1
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a0, a0, 29
	li	a2, 5
	bltu	a0, a2, .LBB2_2
	addiw	a0, a1, 55
	ret
.LBB2_2:
	ori	a0, a1, 48
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	addiw	a0, a1, 24
	ret
.LBB3_2:
	ori	a0, a1, 20
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	lui	a0, 5
	li	a3, 16
	addiw	a0, a0, 1028
	bltu	a2, a3, .LBB4_2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
.LBB4_2:
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	lui	a0, 5
	li	a3, 16
	addiw	a0, a0, 1028
	bltu	a2, a3, .LBB5_2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
.LBB5_2:
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 10
	bltu	a0, a2, .LBB6_2
	addiw	a0, a1, 55
	ret
.LBB6_2:
	ori	a0, a1, 48
	ret
