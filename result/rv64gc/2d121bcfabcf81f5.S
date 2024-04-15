func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 13
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a2, -64
	bltz	a0, .LBB2_2
	sll	a0, a4, a2
	or	a0, a0, a1
	li	a1, 0
	ret
.LBB2_2:
	not	a0, a2
	srli	a4, a4, 1
	srl	a0, a4, a0
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
