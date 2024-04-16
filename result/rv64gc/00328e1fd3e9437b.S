func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 17
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	li	a0, -1
	slli	a0, a0, 32
	beqz	a1, .LBB2_2
	or	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a2, 10
	bne	a1, a2, .LBB3_2
	lui	a0, 8448
	ret
.LBB3_2:
	lui	a1, 256
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 127
	bge	a1, a2, .LBB4_2
	li	a0, 129
	ret
.LBB4_2:
	ori	a0, a0, 1
	ret
