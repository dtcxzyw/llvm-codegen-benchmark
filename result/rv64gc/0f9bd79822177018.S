func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	xor	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	xor	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
