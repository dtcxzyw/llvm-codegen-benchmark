func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	srli	a1, a1, 32
	add	a1, a1, a0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a0, 1
	and	a0, a0, a1
	ret
