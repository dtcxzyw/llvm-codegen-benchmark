func000000000000004c:                   # @func000000000000004c
	li	a3, 24
	mul	a2, a2, a3
	add	a2, a2, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 2
	add	a2, a2, a0
	sltu	a0, a0, a2
	srli	a1, a1, 30
	seqz	a1, a1
	and	a0, a0, a1
	ret
