func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, -1
	sllw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, 255
	sllw	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
