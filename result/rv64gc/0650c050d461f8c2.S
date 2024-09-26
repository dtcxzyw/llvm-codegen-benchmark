func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB1_2
	li	a1, 29
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 140
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 984
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	li	a3, 3
	bne	a2, a3, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sltiu	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	lui	a2, 7
	addiw	a2, a2, -740
	add	a0, a0, a2
	add	a0, a0, a1
	ret
