func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -1024
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	slli	a0, a0, 3
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a0, a0, -1
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	slli	a0, a0, 2
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a0, a0, 19
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
