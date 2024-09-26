func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -6
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a1
	lui	a1, 16
	addiw	a3, a1, -1
	lui	a1, 56
	blt	a3, a2, .LBB3_2
	lui	a1, 8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 128
	addi	a2, a2, 512
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
