func000000000000006f:
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a2
	lui	a2, 1047552
	srli	a1, a1, 21
	add	a0, a0, a1
	srli	a2, a2, 1
	and	a0, a0, a2
	ret

func0000000000000065:
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000060:
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 1
	srli	a1, a1, 3
	add	a0, a0, a1
	li	a1, -127
	addi	a0, a0, 63
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

