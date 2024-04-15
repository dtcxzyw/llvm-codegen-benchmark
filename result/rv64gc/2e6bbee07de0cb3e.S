func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 16
	bltu	a3, a0, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	addw	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a3, 4
	bltu	a3, a0, .LBB2_2
	addiw	a0, a2, 4
	ret
.LBB2_2:
	addw	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	lui	a0, 11
	addiw	a2, a0, 1024
.LBB3_2:                                # %entry
	add	a0, a1, a2
	ret
