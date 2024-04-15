func0000000000000051:                   # @func0000000000000051
	srli	a2, a2, 3
	subw	a2, a2, a1
	andi	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sraiw	a2, a2, 1
	subw	a2, a2, a1
	lui	a1, 1048575
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sraiw	a2, a2, 1
	subw	a2, a2, a1
	lui	a1, 1048575
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 4
	subw	a2, a2, a1
	andi	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
