func000000000000000f:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000002f:
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000003f:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000c:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000001c:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000001f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

