func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -4
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
