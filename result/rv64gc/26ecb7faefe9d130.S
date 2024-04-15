func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 32
	srli	a1, a1, 29
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	addi	a1, a1, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 32
	srli	a1, a1, 24
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
