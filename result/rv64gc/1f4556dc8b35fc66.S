func000000000000000f:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000e:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a3, a1, 5
	slli	a1, a1, 7
	sext.w	a2, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a3, a1, 5
	slli	a1, a1, 7
	sext.w	a2, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a3, a2, 2
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	ret

