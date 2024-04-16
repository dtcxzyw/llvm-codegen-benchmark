func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a1
	li	a1, -8
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	seqz	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	li	a1, -16
	beqz	a2, .LBB2_2
	li	a1, -20
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
