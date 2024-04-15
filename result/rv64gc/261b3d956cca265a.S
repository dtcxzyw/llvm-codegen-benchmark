func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a1, 4
	andi	a0, a1, 255
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
.LBB0_2:
	srli	a1, a1, 10
	andi	a0, a1, 255
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 1
	bne	a0, a2, .LBB1_2
	li	a1, 128
	sext.w	a1, a1
	seqz	a0, a1
	ret
.LBB1_2:
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	srli	a1, a1, 2
	sltiu	a0, a0, 25
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	srli	a1, a1, 2
	sltiu	a0, a0, 25
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000211:                   # @func0000000000000211
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 4
	bne	a0, a2, .LBB4_2
	li	a0, 5
	addi	a0, a0, -5
	seqz	a0, a0
	ret
.LBB4_2:
	slli	a0, a1, 48
	srli	a0, a0, 56
	addi	a0, a0, -5
	seqz	a0, a0
	ret
