func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, 36
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
