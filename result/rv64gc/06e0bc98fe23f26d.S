func000000000000003f:
	srliw	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002f:
	srliw	a2, a2, 31
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000030:
	srliw	a2, a2, 6
	sext.w	a1, a1
	slli	a2, a2, 11
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000006f:
	srliw	a2, a2, 4
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func000000000000007f:
	srliw	a2, a2, 18
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000020:
	srliw	a2, a2, 3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

