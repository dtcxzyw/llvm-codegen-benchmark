func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 28
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func000000000000001c:
	lui	a3, 524288
	sext.w	a2, a2
	addiw	a3, a3, -4
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	andi	a1, a1, -16
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

