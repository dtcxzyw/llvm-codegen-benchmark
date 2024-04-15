func0000000000000030:                   # @func0000000000000030
	beqz	a1, .LBB0_2
	li	a1, 1
	mul	a0, a1, a0
	ret
.LBB0_2:
	slli	a1, a2, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a1, a1, 1001
	negw	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bgeu	a1, a3, .LBB2_2
	li	a1, 4
	mul	a0, a1, a0
	ret
.LBB2_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
