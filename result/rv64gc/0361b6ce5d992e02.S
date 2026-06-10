func000000000000001e:
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret

func000000000000001c:
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000003e:
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000000:
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a4, a4, a0
	add	a1, a1, a3
	sltu	a0, a4, a0
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000014:
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	add	a1, a1, a3
	sltu	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret

