func0000000000000086:                   # @func0000000000000086
	andi	a0, a0, 255
	sllw	a0, a0, a1
	lui	a1, 4096
	slt	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a0, a0, 255
	sllw	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a3, a1, 32
	srli	a3, a3, 32
	addi	a2, a3, -64
	bltz	a2, .LBB3_2
	sll	a3, a0, a3
	sll	a0, a0, a1
	srai	a2, a2, 63
	and	a0, a0, a2
	or	a0, a0, a3
	seqz	a0, a0
	ret
.LBB3_2:
	srli	a4, a0, 1
	not	a3, a3
	srl	a3, a4, a3
	sll	a0, a0, a1
	srai	a2, a2, 63
	and	a0, a0, a2
	or	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	srli	a0, a0, 6
	sltiu	a0, a0, 1875
	ret
