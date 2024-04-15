func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 60
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 60
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 16
	beqz	a2, .LBB2_2
	li	a1, 40
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
