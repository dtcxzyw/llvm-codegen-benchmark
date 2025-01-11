func000000000000013b:
	sext.w	a2, a2
	slli	a1, a1, 19
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000017b:
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func00000000000001f0:
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000170:
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001ff:
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

