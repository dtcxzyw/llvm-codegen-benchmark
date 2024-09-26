func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, 257
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 6
	bnez	a2, .LBB1_2
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	addiw	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 64
	bnez	a2, .LBB2_2
	slli	a1, a1, 26
	subw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
