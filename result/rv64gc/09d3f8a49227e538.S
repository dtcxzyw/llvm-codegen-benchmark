func000000000000084c:                   # @func000000000000084c
	addi	a2, a2, 1
	addi	a1, a1, -1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000944:                   # @func0000000000000944
	addi	a2, a2, 1
	addi	a1, a1, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 1024
	and	a0, a0, a1
	ret
func00000000000009cc:                   # @func00000000000009cc
	addi	a2, a2, 4
	addi	a1, a1, -1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
