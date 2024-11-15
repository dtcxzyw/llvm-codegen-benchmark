func000000000000001a:                   # @func000000000000001a
	seqz	a2, a1
	add	a1, a1, a2
	lui	a2, 1048527
	addiw	a2, a2, 703
	mul	a0, a1, a0
	srli	a2, a2, 1
	slt	a0, a2, a0
	ret
