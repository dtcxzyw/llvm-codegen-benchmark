func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 13
	srli	a2, a2, 61
	add	a0, a0, a1
	slli	a0, a0, 3
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 50
	srli	a2, a2, 62
	add	a0, a0, a1
	slliw	a0, a0, 2
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 34
	srli	a2, a2, 63
	add	a0, a0, a1
	slliw	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	slliw	a1, a1, 1
	slli	a0, a0, 34
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 20
	srli	a2, a2, 40
	add	a0, a0, a1
	slli	a0, a0, 24
	or	a0, a0, a2
	ret
