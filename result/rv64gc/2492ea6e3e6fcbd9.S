func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	lui	a0, 1
	addiw	a0, a0, 296
	beqz	a2, .LBB3_2
	addw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
