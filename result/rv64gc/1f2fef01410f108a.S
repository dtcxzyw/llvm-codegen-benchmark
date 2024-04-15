func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addiw	a2, a2, -3
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB2_2
	addiw	a1, a2, -1
.LBB2_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
