func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 30
	ret
