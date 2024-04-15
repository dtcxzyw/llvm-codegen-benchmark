func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 56
	slli	a2, a2, 8
	or	a2, a2, a3
	not	a2, a2
	xor	a0, a0, a1
	srli	a1, a0, 46
	slli	a0, a0, 18
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 20
	slli	a2, a2, 44
	or	a2, a2, a3
	not	a2, a2
	xor	a0, a0, a1
	srli	a1, a0, 21
	slli	a0, a0, 43
	or	a0, a0, a1
	and	a0, a0, a2
	ret
