func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	srli	a1, a1, 32
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -9
	sltiu	a1, a1, -8
	not	a0, a0
	and	a0, a0, a1
	ret
