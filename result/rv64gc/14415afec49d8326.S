func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	li	a2, 20
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 12
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	sext.w	a1, a1
	addi	a2, a2, -2
	snez	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
