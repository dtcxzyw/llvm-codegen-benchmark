func00000000000001f4:                   # @func00000000000001f4
	li	a3, 108
	mulw	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a3, a2, 4
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
