func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 512
	addiw	a1, a1, -128
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
