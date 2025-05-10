func000000000000000f:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a2, a2, 22
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a3, a2, 28
	srli	a2, a2, 22
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

