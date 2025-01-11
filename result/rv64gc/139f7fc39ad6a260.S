func000000000000007f:
	ori	a2, a2, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000004f:
	ori	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func0000000000000070:
	ori	a2, a2, 2
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000073:
	ori	a2, a2, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000053:
	ori	a2, a2, 12
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

