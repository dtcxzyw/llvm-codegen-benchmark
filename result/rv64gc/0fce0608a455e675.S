func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	li	a3, 58
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	ret
func0000000000000019:                   # @func0000000000000019
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	li	a3, 107
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 20
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slliw	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	li	a3, 10
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	slliw	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 56
	bgez	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	slli	a0, a0, 16
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	bgtz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	slli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	lui	a3, 6
	addiw	a3, a3, 1
	bltu	a3, a2, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	slliw	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 48
	bnez	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	slliw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	li	a3, 11
	bltu	a3, a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	slliw	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	lui	a3, 32
	bltu	a3, a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	slliw	a0, a0, 13
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	bltz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	slliw	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 56
	bltz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	slli	a0, a0, 24
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	bnez	a2, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	slliw	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	bnez	a2, .LBB18_2
	mv	a0, a1
.LBB18_2:                               # %entry
	slliw	a0, a0, 1
	ret
