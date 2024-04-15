func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addi	a2, a2, 1
	slli	a3, a2, 48
	srai	a3, a3, 48
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a3
	lui	a2, 1048560
	addiw	a2, a2, 15
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addiw	a2, a2, 78
	addw	a1, a1, a2
	slt	a1, a1, a2
	srli	a0, a0, 28
	snez	a0, a0
	or	a0, a0, a1
	ret
