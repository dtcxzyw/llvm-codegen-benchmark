func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a3, a2, -64
	bltz	a3, .LBB1_2
	srl	a0, a1, a2
	addi	a0, a0, 1
	ret
.LBB1_2:
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	srlw	a0, a0, a1
	addi	a0, a0, 1
	ret
