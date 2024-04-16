func0000000000000084:                   # @func0000000000000084
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 0
	call	__umodti3
	or	a0, a0, a1
	snez	a0, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	remu	a0, a0, a1
	snez	a0, a0
	ret
