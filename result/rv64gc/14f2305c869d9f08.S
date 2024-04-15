func0000000000000030:                   # @func0000000000000030
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB2_2
	sll	a0, a0, a3
	ret
.LBB2_2:
	sll	a1, a1, a2
	srli	a0, a0, 1
	not	a2, a3
	srl	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB3_2
	sll	a0, a0, a3
	ret
.LBB3_2:
	sll	a1, a1, a2
	srli	a0, a0, 1
	not	a2, a3
	srl	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB4_2
	sll	a0, a0, a3
	ret
.LBB4_2:
	sll	a1, a1, a2
	srli	a0, a0, 1
	not	a2, a3
	srl	a0, a0, a2
	or	a0, a0, a1
	ret
