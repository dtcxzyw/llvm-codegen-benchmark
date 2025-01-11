func0000000000000126:
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	slti	a0, a0, -3
	ret

func000000000000012a:
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c08:
	add	a1, a1, a2
	lui	a2, 1221
	srli	a1, a1, 1
	addw	a0, a0, a1
	addiw	a1, a2, -1216
	sltu	a0, a1, a0
	ret

