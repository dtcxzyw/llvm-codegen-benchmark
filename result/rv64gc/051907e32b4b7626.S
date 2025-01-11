func0000000000000008:
	subw	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a1, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a1, a0
	ret

func0000000000000000:
	subw	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000009:
	subw	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	subw	a0, a1, a0
	ret

