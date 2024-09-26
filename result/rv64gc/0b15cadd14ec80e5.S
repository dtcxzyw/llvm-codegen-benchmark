func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a2, a2, a1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
