func0000000000000009:                   # @func0000000000000009
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a6, a5, -64
	bltz	a6, .LBB0_2
	sll	a2, a2, a5
	or	a1, a1, a2
	ret
.LBB0_2:
	sll	a3, a3, a4
	srli	a2, a2, 1
	not	a4, a5
	srl	a2, a2, a4
	or	a2, a2, a3
	or	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	slli	a1, a1, 3
	srli	a1, a1, 3
	or	a0, a0, a1
	ret
