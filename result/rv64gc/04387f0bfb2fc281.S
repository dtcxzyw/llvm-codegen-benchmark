func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 21
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
