func0000000000000249:                   # @func0000000000000249
	addi	a2, a2, -16
	sltu	a2, a0, a2
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, -40
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, 48
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 224
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
