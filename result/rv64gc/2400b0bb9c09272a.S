func00000000000000e3:                   # @func00000000000000e3
	andi	a1, a1, 255
	andi	a2, a2, 255
	slli	a2, a2, 14
	sltiu	a1, a1, 14
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 52
	srli	a1, a1, 52
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001c7:                   # @func00000000000001c7
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB3_2:
	sext.w	a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	addi	a1, a1, -9
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
