func000000000000000c:
	srli	a1, a1, 32
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	mul	a0, a1, a0
	ret

func000000000000000f:
	srli	a1, a1, 32
	lui	a0, 175922
	addiw	a0, a0, -571
	mul	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 22
	srli	a0, a0, 42
	or	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	li	a0, -10
	mul	a0, a1, a0
	ret

