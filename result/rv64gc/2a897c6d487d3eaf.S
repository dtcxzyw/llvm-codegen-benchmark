func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret
