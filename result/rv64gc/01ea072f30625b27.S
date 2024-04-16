func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, 8
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a1, 1
	li	a1, -151
	bnez	a3, .LBB1_2
	addi	a1, a2, -152
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 27
	ret
func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
