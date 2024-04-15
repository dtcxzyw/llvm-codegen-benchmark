func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 11
	beqz	a0, .LBB1_2
	li	a0, -2
	ret
.LBB1_2:
	andi	a0, a1, 224
	addi	a0, a0, -15
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 231
	bgeu	a2, a0, .LBB2_2
	lui	a0, 1048575
	and	a0, a0, a1
	addi	a2, a0, -25
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	beqz	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	andi	a0, a1, -64
	addiw	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	li	a2, 3
	beq	a0, a2, .LBB4_2
	li	a0, 2
	ret
.LBB4_2:
	andi	a0, a1, 6
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, -4
	addiw	a1, a1, 8
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	li	a3, 7
	bltu	a0, a3, .LBB6_2
	li	a0, 13
	ret
.LBB6_2:
	and	a0, a1, a2
	addi	a0, a0, 6
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 24
	addi	a1, a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	bltz	a0, .LBB8_2
	li	a0, 21
	ret
.LBB8_2:
	slli	a1, a1, 1
	srli	a0, a1, 1
	addi	a0, a0, -2
	ret
