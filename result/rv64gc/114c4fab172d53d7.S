func0000000000000008:                   # @func0000000000000008
	lui	a2, 244141
	addiw	a2, a2, -1536
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 244141
	addiw	a2, a2, -1536
	add	a2, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addiw	a1, a1, 1
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, 2
	li	a2, 255
	andi	a0, a0, 255
	bltu	a1, a2, .LBB3_2
	li	a1, 255
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
