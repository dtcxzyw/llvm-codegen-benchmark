func000000000000002b:                   # @func000000000000002b
	sub	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 5
	slli	a1, a1, 48
	sub	a0, a0, a2
	srli	a1, a1, 43
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
