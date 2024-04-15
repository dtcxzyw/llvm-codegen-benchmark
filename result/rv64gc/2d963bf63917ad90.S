func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 968
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
.LBB1_2:
	addiw	a1, a2, 856
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
