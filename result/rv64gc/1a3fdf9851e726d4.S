func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	srl	a1, a2, a1
	slli	a1, a1, 59
	srli	a1, a1, 63
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	srli	a2, a2, 32
	srl	a1, a2, a1
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, -22
.LBB1_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	srl	a1, a2, a1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	srl	a1, a2, a1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
