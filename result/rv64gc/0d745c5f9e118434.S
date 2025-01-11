func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a2, 1048320
	addiw	a2, a2, 1
	sub	a0, a1, a0
	slli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a2, 1048320
	addiw	a2, a2, 1
	sub	a0, a1, a0
	slli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000035:
	add	a1, a1, a2
	lui	a2, 1048574
	slli	a1, a1, 13
	srli	a2, a2, 12
	srli	a1, a1, 13
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	lui	a2, 1048538
	slli	a1, a1, 13
	srli	a2, a2, 12
	srli	a1, a1, 13
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret

