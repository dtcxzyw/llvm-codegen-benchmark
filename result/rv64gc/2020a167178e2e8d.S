func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	slli	a0, a0, 33
	or	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
