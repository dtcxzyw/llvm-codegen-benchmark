func0000000000000030:                   # @func0000000000000030
	subw	a0, a0, a1
	addi	a0, a0, -16
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addiw	a0, a0, -4
	andi	a0, a0, -4
	ret
