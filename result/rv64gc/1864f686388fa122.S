func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 9
	srli	a0, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 10
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a0, a0, 2
	slli	a0, a0, 16
	addw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 12
	srli	a0, a0, 12
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -2
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
