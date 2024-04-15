func0000000000000084:                   # @func0000000000000084
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	sd	s2, 0(sp)                       # 8-byte Folded Spill
	mv	s1, a1
	mv	s2, a0
	slli	a2, a2, 32
	srli	s0, a2, 32
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	mul	a1, a1, s0
	mulhu	a2, a0, s0
	add	a1, a1, a2
	beq	a1, s1, .LBB0_2
	sltu	a0, a1, s1
	j	.LBB0_3
.LBB0_2:
	mul	a0, a0, s0
	sltu	a0, a0, s2
.LBB0_3:                                # %entry
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	ld	s2, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a2, a0, a1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	divu	a2, a0, a1
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
