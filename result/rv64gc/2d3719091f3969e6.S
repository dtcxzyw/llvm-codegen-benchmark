func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	sext.w	a2, a1
	lui	a3, 559241
	addiw	a3, a3, -1911
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	addw	a1, a1, a2
	mul	a2, a1, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	subw	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
