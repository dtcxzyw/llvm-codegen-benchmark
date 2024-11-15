func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 256
	divuw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 48
	li	a1, 5
	srli	a0, a0, 48
	slli	a1, a1, 11
	divuw	a0, a1, a0
	ret
