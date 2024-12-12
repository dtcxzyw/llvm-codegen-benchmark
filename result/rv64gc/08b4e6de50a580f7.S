func0000000000000128:                   # @func0000000000000128
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 5
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 3
	addi	a1, a1, -1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000124:                   # @func0000000000000124
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000125:                   # @func0000000000000125
	sub	a1, a1, a2
	slli	a0, a0, 32
	srai	a1, a1, 3
	addi	a1, a1, -1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, -2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
