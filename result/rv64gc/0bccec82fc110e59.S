func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 32
	slli	a1, a1, 5
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a2, a2, 32
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001bc:                   # @func00000000000001bc
	slli	a2, a2, 32
	slli	a1, a1, 1
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	slli	a1, a1, 10
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
