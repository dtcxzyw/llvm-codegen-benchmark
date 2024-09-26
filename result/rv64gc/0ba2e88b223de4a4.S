func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -16
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addi	a1, a1, 16
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addi	a1, a1, 32
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a1, -2
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 804435
	addiw	a2, a2, 1537
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a1, a1, -8
	sltiu	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a2, 64
	bne	a0, a2, .LBB6_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB6_2:
	addi	a0, a1, -1
	ret
