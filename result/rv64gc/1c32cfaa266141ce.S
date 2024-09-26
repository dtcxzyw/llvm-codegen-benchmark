func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 58
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
