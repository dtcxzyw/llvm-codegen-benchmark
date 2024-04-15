func000000000000000e:                   # @func000000000000000e
	srliw	a2, a2, 24
	andi	a1, a1, 255
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 33
	srli	a2, a2, 33
	srliw	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 37
	srli	a2, a2, 37
	srliw	a1, a1, 16
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
