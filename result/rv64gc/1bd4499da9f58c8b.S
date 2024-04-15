func0000000000000a90:                   # @func0000000000000a90
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -1
	srli	a2, a2, 32
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 31
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000b10:                   # @func0000000000000b10
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	srli	a2, a2, 30
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000b0c:                   # @func0000000000000b0c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	srli	a2, a2, 32
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
