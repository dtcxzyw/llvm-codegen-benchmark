func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	li	a3, 37
	mul	a1, a1, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addiw	a2, a2, -1
	li	a3, 37
	mulw	a1, a1, a3
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	li	a3, 37
	mulw	a2, a2, a3
	addiw	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 37
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	li	a3, 37
	mul	a1, a1, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 37
	mulw	a2, a2, a3
	addiw	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -933
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
