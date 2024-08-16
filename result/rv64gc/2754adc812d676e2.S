func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 30
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	li	a2, -49
	srli	a2, a2, 4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	srli	a1, a1, 1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 32
	srli	a1, a1, 5
	slli	a1, a1, 5
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 47
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
