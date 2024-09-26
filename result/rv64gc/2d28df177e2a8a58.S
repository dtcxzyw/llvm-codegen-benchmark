func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a3, 256
	addiw	a3, a3, -256
	and	a2, a2, a3
	li	a3, 11
	slli	a3, a3, 8
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a0, a0, -629
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -629
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	srai	a0, a0, 48
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	addi	a2, a2, -2048
	seqz	a2, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
