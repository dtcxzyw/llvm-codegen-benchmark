func0000000000000036:                   # @func0000000000000036
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a4, a0
	slli	a3, a3, 32
	srli	a0, a3, 32
	lui	a3, 477
	addiw	a3, a3, -667
	slli	a3, a3, 11
	mul	a2, a2, a3
	mulhu	a5, a1, a3
	add	a2, a2, a5
	mul	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	mv	a2, a4
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a2, a2
	li	a3, 1000
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	divu	a0, a1, a0
	ret
