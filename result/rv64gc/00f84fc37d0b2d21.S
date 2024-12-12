func0000000000000063:                   # @func0000000000000063
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	srli	a2, a2, 2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
