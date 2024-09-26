func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 11
	srli	a1, a1, 17
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 11
	srli	a1, a1, 17
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 1537
	bltu	a1, a3, .LBB2_2
	li	a2, 384
	add	a0, a0, a2
	ret
.LBB2_2:
	srli	a2, a2, 2
	add	a0, a0, a2
	ret
