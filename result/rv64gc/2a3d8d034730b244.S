func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	srli	a1, a1, 61
	or	a1, a1, a2
	add	a0, a0, a1
	ret
