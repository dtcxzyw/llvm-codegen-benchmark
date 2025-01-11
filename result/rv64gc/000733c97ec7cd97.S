func0000000000000000:
	add	a1, a1, a2
	lui	a2, 599186
	addw	a0, a0, a1
	addiw	a1, a2, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 599186
	addw	a0, a0, a1
	addiw	a1, a2, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

