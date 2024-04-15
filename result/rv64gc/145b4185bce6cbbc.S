func000000000000000a:                   # @func000000000000000a
	addi	a4, a0, -64
	srl	a1, a3, a0
	bltz	a4, .LBB0_2
	mv	a0, a1
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
.LBB0_2:
	srl	a2, a2, a0
	not	a0, a0
	slli	a3, a3, 1
	sll	a0, a3, a0
	or	a0, a0, a2
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
