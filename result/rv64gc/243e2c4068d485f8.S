func0000000000000131:                   # @func0000000000000131
	mul	a1, a1, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000012c:                   # @func000000000000012c
	mul	a1, a2, a5
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a2, a3, a4
	add	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	snez	a0, a0
	ret
