func000000000000007f:
	slli	a2, a2, 44
	slli	a0, a0, 2
	srli	a2, a2, 44
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret

func000000000000007e:
	slli	a2, a2, 52
	slli	a0, a0, 2
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000004c:
	lui	a3, 1024
	slli	a0, a0, 1
	addi	a3, a3, -2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

