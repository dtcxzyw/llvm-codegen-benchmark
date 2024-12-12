func0000000000000009:                   # @func0000000000000009
	srliw	a2, a2, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 10
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ori	a0, a0, 10
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	bgtz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ori	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ori	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	lui	a0, 8
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	lui	a1, 8192
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 4
	blt	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ori	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	bltz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	lui	a1, 16384
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	li	a3, 255
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 255
	bltu	a3, a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	ori	a0, a0, 4
	ret
func0000000000000029:                   # @func0000000000000029
	srliw	a2, a2, 22
	beqz	a2, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	ori	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	li	a3, 3
	blt	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	ori	a0, a0, 8
	ret
