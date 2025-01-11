func000000000000001f:
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003c:
	li	a2, 3
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000030:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000033:
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000020:
	li	a2, 5
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

