func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	slli	a2, a1, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 1
	slli	a2, a1, 48
	srli	a2, a2, 48
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	slli	a2, a1, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
