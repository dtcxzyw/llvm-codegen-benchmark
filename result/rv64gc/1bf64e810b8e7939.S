func000000000000000f:
	lui	a3, 768
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000004:
	addiw	a2, a2, 1
	slli	a1, a1, 33
	or	a0, a0, a2
	srli	a1, a1, 33
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 48
	add	a0, a0, a2
	lui	a2, 4096
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

