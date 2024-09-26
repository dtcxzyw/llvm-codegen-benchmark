func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 32
	srli	a2, a2, 16
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	srli	a2, a2, 16
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a2, a2, 32
	srli	a2, a2, 12
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 32
	srli	a2, a2, 12
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
