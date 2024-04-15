func0000000000000017:                   # @func0000000000000017
	srli	a2, a2, 5
	add	a1, a1, a2
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 51
	add	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a2, a2, 16
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 44
	add	a1, a1, a2
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
