func00000000000000a4:                   # @func00000000000000a4
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a1, 32
	srli	a2, a2, 32
	addi	a3, a2, -64
	slti	a3, a3, 0
	neg	a4, a3
	li	a5, 1
	sll	a1, a5, a1
	and	a1, a1, a4
	sll	a2, a5, a2
	addi	a3, a3, -1
	and	a2, a2, a3
	sltu	a0, a1, a0
	snez	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
