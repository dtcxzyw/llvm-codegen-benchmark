func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 2
	slli	a1, a1, 32
	slli	a2, a2, 2
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	slli	a2, a2, 39
	slli	a1, a1, 32
	srli	a2, a2, 39
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 49
	srli	a2, a2, 49
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 33
	slli	a1, a1, 32
	srli	a2, a2, 33
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 33
	slli	a1, a1, 32
	srli	a2, a2, 33
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 39
	slli	a1, a1, 32
	srli	a2, a2, 39
	srli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
