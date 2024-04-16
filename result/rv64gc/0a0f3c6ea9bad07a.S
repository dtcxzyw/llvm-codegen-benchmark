func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 448
	addi	a0, a0, -448
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 384
	addi	a0, a0, -384
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 1
	addiw	a1, a1, -2
	and	a0, a0, a1
	snez	a0, a0
	ret
