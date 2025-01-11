func0000000000000010:
	slli	a1, a1, 16
	lui	a2, 4096
	addi	a2, a2, -1
	or	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

