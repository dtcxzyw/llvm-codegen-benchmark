func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 12
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 921600
	addiw	a1, a1, -1026
	lui	a2, 983040
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 524288
	and	a1, a1, a2
	lui	a2, 983040
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
