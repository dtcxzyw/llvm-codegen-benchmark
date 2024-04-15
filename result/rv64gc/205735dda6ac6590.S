func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 6
	add	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 55
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 26
	add	a1, a1, a2
	slli	a1, a1, 46
	srli	a1, a1, 20
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 26
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 30
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 40
	or	a0, a0, a1
	ret
