func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 3
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 48
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	li	a3, -1
	slli	a3, a3, 63
	addi	a4, a3, 63
	and	a2, a2, a4
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000022c:                   # @func000000000000022c
	li	a3, -1
	slli	a3, a3, 63
	addi	a4, a3, 63
	and	a2, a2, a4
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 3
	srli	a2, a2, 3
	seqz	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
