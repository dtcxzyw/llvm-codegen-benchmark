func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -411
	seqz	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a1, a0, 48
	lui	a0, 16
	addiw	a2, a0, -257
	li	a0, 8
	beq	a1, a2, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
