func0000000000000005:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000015:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000035:
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000025:
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000004:
	sub	a0, a0, a1
	slli	a0, a0, 32
	ret

