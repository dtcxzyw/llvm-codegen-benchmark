func000000000000000a:                   # @func000000000000000a
	or	a4, a4, a3
	addi	a3, a0, -64
	srl	a1, a4, a0
	bltz	a3, .LBB0_2
	mv	a0, a1
	srai	a3, a3, 63
	and	a1, a1, a3
	ret
.LBB0_2:
	srl	a2, a2, a0
	slli	a4, a4, 1
	not	a0, a0
	sll	a0, a4, a0
	or	a0, a0, a2
	srai	a3, a3, 63
	and	a1, a1, a3
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 2
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
