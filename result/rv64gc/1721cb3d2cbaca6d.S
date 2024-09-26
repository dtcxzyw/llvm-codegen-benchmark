func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a1, a1
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
func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 3
	li	a2, 513
	bltu	a0, a2, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, 8
	ret
.LBB2_2:
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 1
	ret
