func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, -149
	ret
.LBB0_2:
	srliw	a0, a0, 23
	addi	a0, a0, -150
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	li	a1, 4
	bgeu	a0, a1, .LBB1_2
	li	a0, 96
	ret
.LBB1_2:
	srli	a0, a0, 2
	addi	a0, a0, 32
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a0
	srliw	a0, a0, 3
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	lui	a2, 8
	addiw	a2, a2, 8
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 23
	bnez	a0, .LBB3_2
	li	a0, -149
	ret
.LBB3_2:
	addi	a0, a0, -150
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 32
	bne	a0, a1, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	srliw	a0, a0, 9
	addi	a0, a0, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
