func0000000000000032:
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000012:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a0, a0, 19
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003b:
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a0, a0, 22
	add	a0, a0, a1
	ret

