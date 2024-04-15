func0000000000000018:                   # @func0000000000000018
	lui	a2, 244141
	addiw	a2, a2, -1536
	bltu	a2, a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 1
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a1, 24
	beqz	a2, .LBB2_2
	lui	a0, 4096
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a1, 255
	li	a3, 10
	bltu	a2, a3, .LBB3_2
	addi	a0, a1, 55
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	li	a3, 98
	blt	a2, a3, .LBB4_2
	addiw	a0, a1, -48
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 48
	beqz	a2, .LBB5_2
	addi	a0, a1, -1
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 56
	bgez	a2, .LBB6_2
	addi	a0, a1, -127
.LBB6_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 255
	li	a3, 10
	bltu	a2, a3, .LBB7_2
	addi	a0, a1, 55
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB8_2
	addi	a0, a1, 1
.LBB8_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 255
	li	a3, 96
	bltu	a3, a2, .LBB9_2
	addi	a0, a1, -48
.LBB9_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB10_2
	addiw	a0, a1, 87
.LBB10_2:                               # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	bgtz	a2, .LBB11_2
	addiw	a0, a1, -1
.LBB11_2:                               # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	beqz	a2, .LBB12_2
	addiw	a0, a1, -1
.LBB12_2:                               # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a1
	bltz	a2, .LBB13_2
	addiw	a0, a1, 1
.LBB13_2:                               # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a1
	li	a3, 15
	bltu	a3, a2, .LBB14_2
	addiw	a0, a1, 1
.LBB14_2:                               # %entry
	ret
