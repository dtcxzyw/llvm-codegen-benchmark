func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	addi	a1, a1, 4
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	addi	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
.LBB3_2:
	lui	a0, 244
	addiw	a0, a0, 576
	ret
