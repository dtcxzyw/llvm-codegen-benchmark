func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	srli	a0, a0, 8
	ori	a0, a0, 48
	ret
func0000000000000010:                   # @func0000000000000010
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ori	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srli	a0, a0, 8
	ori	a0, a0, -24
	ret
