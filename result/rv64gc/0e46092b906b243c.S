func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a2
	ret
.LBB0_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
