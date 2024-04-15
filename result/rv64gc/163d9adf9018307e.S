func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 38
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 52
	srli	a0, a0, 52
	addw	a0, a0, a1
	ret
