func0000000000000058:                   # @func0000000000000058
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	srli	a0, a1, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	li	a1, 52
	sub	a1, a1, a0
	srli	s0, s0, 12
	sltiu	a0, s0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB1_2
	srliw	a0, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 2
	or	a0, a0, a1
	srliw	a1, a0, 4
	or	a0, a0, a1
	srliw	a1, a0, 8
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 32
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
