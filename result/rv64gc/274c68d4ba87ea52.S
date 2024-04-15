func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 62
	srli	a1, a1, 63
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 62
	srli	a1, a1, 63
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 53
	srli	a1, a1, 60
	andi	a0, a0, 15
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 53
	srli	a1, a1, 60
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
