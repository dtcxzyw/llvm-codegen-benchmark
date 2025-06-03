func0000000000000029:
	slli	a2, a2, 4
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a2, 1
	addw	a1, a1, a2
	lui	a2, 559241
	addi	a2, a2, -1911
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 3
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	ret

