func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 15
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 15
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB2_2:
	slli	a1, a2, 56
	srli	a1, a1, 57
	add	a0, a0, a1
	ret
