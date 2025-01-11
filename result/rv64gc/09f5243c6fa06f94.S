func0000000000000008:
	lui	a3, 1048575
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	slli	a2, a2, 10
	srli	a2, a2, 10
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1048575
	and	a2, a2, a3
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

