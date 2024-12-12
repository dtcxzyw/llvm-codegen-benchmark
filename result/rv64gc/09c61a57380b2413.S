func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 28
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 39
	srli	a2, a2, 59
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 31
	srli	a2, a2, 33
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a2, a2, 10
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 10
	srli	a2, a2, 48
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a2, 31
	srli	a2, a2, 33
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	srli	a2, a2, 10
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 1
	srli	a2, a2, 10
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
