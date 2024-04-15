func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	addi	a0, a1, 2
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	addi	a0, a1, 2
	ret
.LBB1_2:
	addi	a0, a1, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	li	a2, 160
	bltu	a0, a2, .LBB2_2
	addi	a0, a1, 55
	ret
.LBB2_2:
	ori	a0, a1, 48
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a2, 8
	bltu	a0, a2, .LBB3_2
	addi	a0, a1, -29
	ret
.LBB3_2:
	ori	a0, a1, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 26
	bltu	a0, a2, .LBB4_2
	addiw	a0, a1, 64
	ret
.LBB4_2:
	ori	a0, a1, 96
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	addiw	a0, a1, 3
	ret
.LBB5_2:
	ori	a0, a1, 1
	ret
func0000000000000071:                   # @func0000000000000071
	beqz	a0, .LBB6_2
	addi	a0, a1, 3
	ret
.LBB6_2:
	addi	a0, a1, 4
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	li	a2, 2
	bltu	a2, a0, .LBB7_2
	addiw	a0, a1, 68
	ret
.LBB7_2:
	lui	a0, 5
	addiw	a0, a0, 1028
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	beqz	a0, .LBB8_2
	addiw	a0, a1, -1
	ret
.LBB8_2:
	ori	a0, a1, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a0
	lui	a0, 5
	li	a3, 16
	addiw	a0, a0, 1028
	bltu	a2, a3, .LBB9_2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
.LBB9_2:
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 10
	bltu	a0, a2, .LBB10_2
	addiw	a0, a1, 55
	ret
.LBB10_2:
	ori	a0, a1, 48
	ret
