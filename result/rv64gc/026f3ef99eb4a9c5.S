func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 28
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 28
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, -4
	addw	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bnez	a2, .LBB2_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	bnez	a2, .LBB3_2
	li	a1, 2
	addw	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	li	a3, 3
	bgeu	a2, a3, .LBB5_2
	li	a1, 7
	addw	a0, a0, a1
	ret
.LBB5_2:
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	li	a3, 20
	bgeu	a2, a3, .LBB6_2
	li	a1, 31
	add	a0, a0, a1
	ret
.LBB6_2:
	addi	a1, a1, -1
	add	a0, a0, a1
	ret
