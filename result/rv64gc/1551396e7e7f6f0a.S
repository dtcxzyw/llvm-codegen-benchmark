func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 12
	addiw	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, -1
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 63
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a0, a0, a1
	srli	a0, a0, 1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a0, a0, a1
	srliw	a0, a0, 10
	lui	a1, 1048573
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
