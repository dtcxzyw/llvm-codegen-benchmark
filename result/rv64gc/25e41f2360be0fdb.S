func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	srliw	a1, a1, 11
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
