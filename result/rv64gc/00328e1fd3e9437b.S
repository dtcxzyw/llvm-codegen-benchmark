func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a2, 10
	bne	a1, a2, .LBB3_2
	lui	a0, 8192
.LBB3_2:                                # %entry
	lui	a1, 256
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 127
	bge	a1, a2, .LBB4_2
	li	a0, 128
.LBB4_2:                                # %entry
	ori	a0, a0, 1
	ret
