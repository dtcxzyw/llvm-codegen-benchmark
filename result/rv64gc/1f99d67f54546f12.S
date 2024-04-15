func0000000000000010:                   # @func0000000000000010
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sllw	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a3, a2, -64
	bltz	a3, .LBB3_2
	sll	a0, a0, a2
	ret
.LBB3_2:
	sll	a1, a1, a2
	not	a2, a2
	srli	a0, a0, 1
	srl	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a3, a2, -64
	bltz	a3, .LBB4_2
	sll	a0, a0, a2
	ret
.LBB4_2:
	sll	a1, a1, a2
	not	a2, a2
	srli	a0, a0, 1
	srl	a0, a0, a2
	or	a0, a0, a1
	ret
