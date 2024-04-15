func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	slli	a4, a4, 32
	srli	a6, a4, 32
	lui	a5, 477
	addiw	a5, a5, -667
	slli	a5, a5, 11
	mul	a3, a3, a5
	mulhu	a4, a2, a5
	add	a3, a3, a4
	mul	a4, a2, a5
	add	a2, a4, a6
	sltu	a4, a2, a4
	add	a3, a3, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
