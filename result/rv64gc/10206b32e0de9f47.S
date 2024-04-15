func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 48
	bnez	a2, .LBB0_2
	li	a1, 44
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a1
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	bnez	a2, .LBB2_2
	lui	a1, 1
.LBB2_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	sltiu	a2, a2, 13
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 255
	li	a3, 3
	bne	a2, a3, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
