func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	srliw	a0, a0, 14
	beqz	a0, .LBB1_2
	lui	a0, 11
	addiw	a0, a0, -956
	ret
.LBB1_2:
	lui	a0, 12
	addiw	a0, a0, -1152
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	slli	a0, a0, 1
	ret
