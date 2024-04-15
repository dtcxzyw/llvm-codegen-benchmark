func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sll	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
