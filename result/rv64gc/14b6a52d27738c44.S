func0000000000000075:
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

