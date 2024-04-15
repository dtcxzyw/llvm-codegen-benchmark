func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 41
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 49
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 33
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 57
	srli	a2, a2, 61
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 1
	lui	a3, 2040
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
