func0000000000000000:
	add	a0, a0, a1
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	add	a0, a0, a1
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	addw	a0, a0, a1
	lui	a1, 24576
	or	a0, a0, a1
	ret

