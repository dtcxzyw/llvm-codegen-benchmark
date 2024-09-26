func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 10
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
