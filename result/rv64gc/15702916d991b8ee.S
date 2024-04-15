func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 24
	bnez	a0, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	lui	a2, 131072
	addiw	a2, a2, -2
	bgeu	a2, a1, .LBB1_2
	lui	a0, 1024
	addiw	a0, a0, -1
	ret
.LBB1_2:
	srliw	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	li	a1, 15
	bne	a0, a1, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	srli	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	srliw	a0, a0, 28
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
