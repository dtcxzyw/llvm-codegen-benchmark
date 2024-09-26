func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	add	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
