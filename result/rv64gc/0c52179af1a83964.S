func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	mul	a3, a3, a0
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	add	a0, a0, a3
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 1
	ret
