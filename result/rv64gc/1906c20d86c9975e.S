func0000000000000015:
	lui	a3, 496
	and	a2, a2, a3
	lui	a3, 256
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a3, 496
	and	a2, a2, a3
	lui	a3, 256
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 524288
	addiw	a3, a3, -1
	slli	a3, a3, 30
	li	a4, -1
	and	a2, a2, a3
	srli	a4, a4, 3
	or	a1, a1, a2
	sub	a0, a0, a4
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 524288
	srli	a3, a3, 3
	li	a4, -1
	and	a2, a2, a3
	srli	a4, a4, 3
	or	a1, a1, a2
	sub	a0, a0, a4
	add	a0, a0, a1
	ret

