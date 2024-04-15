func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sltu	a0, a0, a2
	subw	a1, a1, a0
	snez	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
