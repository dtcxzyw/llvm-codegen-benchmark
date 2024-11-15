func0000000000000102:                   # @func0000000000000102
	slli	a0, a0, 2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000100:                   # @func0000000000000100
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000012a:                   # @func000000000000012a
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 2
	slli	a1, a1, 48
	add	a0, a0, a2
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
