func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	sllw	a0, a0, a1
	srliw	a0, a0, 8
	ret
