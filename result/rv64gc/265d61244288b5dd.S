func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB1_2
	slli	a1, a1, 1
	addiw	a0, a1, 129
	andi	a0, a0, -128
.LBB1_2:                                # %entry
	ret
