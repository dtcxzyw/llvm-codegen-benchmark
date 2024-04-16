func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	addiw	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	bltu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a1, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 255
	beq	a2, a0, .LBB3_2
	lui	a0, 986895
	addiw	a0, a0, 240
	ret
.LBB3_2:
	addiw	a0, a1, -1
	ret
