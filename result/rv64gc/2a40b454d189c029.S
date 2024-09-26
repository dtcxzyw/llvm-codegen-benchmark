func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 5
	add	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
