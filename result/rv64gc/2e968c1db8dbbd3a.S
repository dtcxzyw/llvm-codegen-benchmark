func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltu	a0, a0, a1
	ret
func00000000000000e9:                   # @func00000000000000e9
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
