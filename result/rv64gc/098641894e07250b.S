func0000000000000002:                   # @func0000000000000002
	sltu	a1, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a1
	sub	a2, a2, a4
	lui	a1, 65535
	slli	a1, a1, 28
	and	a0, a0, a1
	add	a0, a0, a2
	sltu	a1, a0, a2
	li	a2, -1
	slli	a2, a2, 56
	addi	a2, a2, 1
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	slli	a0, a0, 10
	srli	a0, a0, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
