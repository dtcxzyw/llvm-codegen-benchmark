func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131088
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 15
	bgeu	a2, a1, .LBB1_2
	li	a0, 14
.LBB1_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 16
	bgeu	a2, a1, .LBB2_2
	lui	a0, 272
	addiw	a0, a0, -1
.LBB2_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB4_2
	lui	a0, 8
.LBB4_2:                                # %entry
	ret
