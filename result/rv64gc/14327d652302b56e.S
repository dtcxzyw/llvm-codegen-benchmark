func0000000000000023:                   # @func0000000000000023
	beqz	a0, .LBB0_2
	lui	a0, 16
	or	a0, a0, a1
	lui	a1, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 1048552
	addiw	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 8
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	snez	a0, a0
	lui	a2, 2048
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a0, a0, 23
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a2, 458752
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 397312
	addiw	a2, a2, -1026
	and	a0, a0, a2
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret
