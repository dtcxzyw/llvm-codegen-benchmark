func0000000000000005:                   # @func0000000000000005
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	srli	a1, a1, 3
	slli	a1, a1, 35
	or	a0, a0, a1
	ret
