func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 24
	srli	a1, a1, 56
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 2
	sext.w	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a1, a1, 4
	sext.w	a1, a1
	lui	a2, 81
	addiw	a2, a2, 1556
	bge	a2, a1, .LBB3_2
	lui	a0, 244
	addiw	a0, a0, 576
.LBB3_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	li	a2, 1
	slli	a2, a2, 34
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
