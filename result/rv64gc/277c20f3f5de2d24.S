func0000000000000028:                   # @func0000000000000028
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	mv	s0, a2
	mv	a5, a1
	mv	a2, a0
	or	s1, a4, a3
	mv	a0, s0
	mv	a1, s1
	mv	a3, a5
	call	__umodti3
	sub	s1, s1, a1
	sltu	a1, s0, a0
	sub	a1, s1, a1
	sub	a0, s0, a0
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
