func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 53
	srli	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	li	a2, 5
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
