func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 35
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 5
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 13
	bne	a1, a3, .LBB1_2
	addi	a0, a2, -2
.LBB1_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	beqz	a1, .LBB2_2
	addi	a0, a2, 296
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 26
	bgeu	a1, a3, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	li	a3, 15
	bgeu	a3, a1, .LBB4_2
	addi	a0, a2, 176
.LBB4_2:                                # %entry
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	beqz	a1, .LBB5_2
	addi	a0, a2, 8
.LBB5_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	bnez	a1, .LBB6_2
	addi	a0, a2, 16
.LBB6_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 99
	bge	a3, a1, .LBB7_2
	addi	a0, a2, 16
.LBB7_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	bgez	a1, .LBB8_2
	addi	a0, a2, 144
.LBB8_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	bgez	a1, .LBB9_2
	addi	a0, a2, 16
.LBB9_2:                                # %entry
	ret
