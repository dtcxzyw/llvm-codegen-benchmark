func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a2, a2, a1
	slli	a1, a2, 32
	srli	a1, a1, 32
	addi	a3, a1, -64
	bltz	a3, .LBB4_2
	sll	a1, a0, a1
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
.LBB4_2:
	not	a1, a1
	srli	a4, a0, 1
	srl	a1, a4, a1
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
