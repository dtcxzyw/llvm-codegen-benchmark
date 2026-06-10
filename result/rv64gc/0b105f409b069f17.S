func000000000000000b:
	slli	a0, a0, 32
	srai	a1, a1, 2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000000f:
	srai	a1, a1, 5
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func000000000000000d:
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000009:
	slli	a0, a0, 32
	srai	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 32
	srai	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

