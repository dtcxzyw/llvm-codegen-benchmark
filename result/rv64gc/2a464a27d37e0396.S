func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	mv	a0, a1
	call	__popcountdi2
	add	a0, a0, s0
	fcvt.d.lu	fa0, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
