func0000000000000821:                   # @func0000000000000821
	addi	a2, a1, -80
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c21:                   # @func0000000000000c21
	addi	a2, a1, 72
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000824:                   # @func0000000000000824
	addi	a2, a1, -96
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	addi	a2, a1, 16
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000082c:                   # @func000000000000082c
	addi	a2, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000828:                   # @func0000000000000828
	addi	a2, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	addi	a2, a1, 40
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
