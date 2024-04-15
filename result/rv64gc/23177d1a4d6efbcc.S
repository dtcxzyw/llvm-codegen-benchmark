func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 58
	srli	a1, a1, 56
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 1
	srli	a2, a2, 63
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	slli	a1, a1, 3
	srli	a2, a0, 61
	or	a1, a1, a2
	slli	a0, a0, 3
	ret
