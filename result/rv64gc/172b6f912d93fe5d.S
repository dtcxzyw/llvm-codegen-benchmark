func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
