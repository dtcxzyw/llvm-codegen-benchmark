func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
.LBB1_2:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -40
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
