func000000000000000f:
	add	a1, a1, a2
	addi	a1, a1, -1
	remuw	a0, a1, a0
	ret

func000000000000001f:
	add	a1, a1, a2
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 1
	remuw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, -1
	remuw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

