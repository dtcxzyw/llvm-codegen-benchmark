func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	and	a0, a0, a1
	ret

