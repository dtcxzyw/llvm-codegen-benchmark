func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 512
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 54
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret
