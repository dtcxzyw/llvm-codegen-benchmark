func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 37
	srli	a0, a0, 37
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slli	a2, a2, 3
	andi	a0, a0, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
