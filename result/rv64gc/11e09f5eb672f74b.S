func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	li	a0, 5
	beqz	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a0
	li	a0, 112
	beqz	a2, .LBB1_2
	li	a0, 48
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000069:                   # @func0000000000000069
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a0
	li	a3, 255
	li	a0, 232
	bltu	a3, a2, .LBB3_2
	li	a0, 208
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 32
	beqz	a0, .LBB4_2
	li	a2, 64
.LBB4_2:                                # %entry
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a2, a0
	li	a0, 968
	bnez	a2, .LBB5_2
	li	a0, 768
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a0, 255
	li	a0, 4
	beqz	a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
