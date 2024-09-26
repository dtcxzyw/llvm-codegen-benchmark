func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 100
	mul	a1, a1, a2
	srliw	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a2, 145
	mul	a1, a1, a2
	srliw	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
