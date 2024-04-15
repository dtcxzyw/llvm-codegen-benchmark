func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a3, 9
	beq	a0, a3, .LBB0_2
	addi	a0, a2, 1
	ret
.LBB0_2:
	addi	a0, a1, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a3, 8
	blt	a0, a3, .LBB1_2
	lui	a0, 1048544
	addi	a0, a0, 44
	addw	a0, a0, a2
	ret
.LBB1_2:
	addiw	a0, a1, 44
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	lui	a3, 8
	blt	a0, a3, .LBB2_2
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	add	a0, a0, a2
	ret
.LBB2_2:
	addi	a0, a1, 44
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB3_2
	addi	a0, a2, 64
	ret
.LBB3_2:
	addi	a0, a1, 16
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 257
	bltu	a0, a3, .LBB4_2
	addiw	a0, a2, 256
	ret
.LBB4_2:
	addiw	a0, a1, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a3, 99
	bltu	a3, a0, .LBB5_2
	addi	a0, a2, 2
	ret
.LBB5_2:
	addi	a0, a1, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	addiw	a0, a2, 11
	ret
.LBB6_2:
	addiw	a0, a1, 35
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	beqz	a0, .LBB7_2
	addiw	a0, a2, 2
	ret
.LBB7_2:
	addiw	a0, a1, 4
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	li	a3, 3
	bltu	a0, a3, .LBB8_2
	lui	a0, 367
	addi	a0, a0, -1008
	addw	a0, a0, a2
	ret
.LBB8_2:
	lui	a0, 100
	addi	a0, a0, 16
	addw	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	bgtz	a0, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	addi	a0, a1, 120
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	beqz	a0, .LBB10_2
	addiw	a0, a2, -48
	ret
.LBB10_2:
	addiw	a0, a1, 9
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	li	a3, 8
	bltu	a0, a3, .LBB11_2
	addiw	a0, a2, -30
	ret
.LBB11_2:
	addiw	a0, a1, 180
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, -8
	bltu	a0, a3, .LBB12_2
	addiw	a0, a2, 180
	ret
.LBB12_2:
	addiw	a0, a1, -30
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a3, 57
	blt	a3, a0, .LBB13_2
	addiw	a0, a2, -48
	ret
.LBB13_2:
	addiw	a0, a1, -87
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	li	a3, 64
	bltu	a3, a0, .LBB14_2
	addiw	a0, a2, -48
	ret
.LBB14_2:
	addiw	a0, a1, -87
	ret
