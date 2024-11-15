func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 8
	addiw	a3, a3, -512
	and	a2, a2, a3
	lui	a3, 1048570
	addiw	a3, a3, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
