func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048575
	and	a2, a2, a3
	lui	a3, 1048320
	sub	a1, a1, a3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	sub	a2, a2, a1
	addi	a2, a2, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a2, a2, 10
	sltu	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a2, a2, 10
	sltu	a0, a2, a0
	ret
