func000000000000005a:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005b:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	slli	a2, a2, 30
	slli	a0, a0, 2
	srai	a2, a2, 32
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 29
	slli	a0, a0, 3
	srai	a2, a2, 32
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

