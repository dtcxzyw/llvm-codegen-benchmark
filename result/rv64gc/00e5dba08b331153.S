func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
