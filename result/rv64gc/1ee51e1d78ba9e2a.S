func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, -8
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
