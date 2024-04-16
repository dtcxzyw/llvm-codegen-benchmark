func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	srli	a2, a2, 56
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 56
	srli	a2, a2, 60
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 29
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
