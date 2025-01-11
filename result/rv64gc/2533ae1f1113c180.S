func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 3
	ret

func000000000000007e:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	srli	a0, a0, 8
	ret

func000000000000002a:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	srli	a0, a0, 1
	ret

func0000000000000020:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	srli	a0, a0, 1
	ret

func0000000000000028:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 6
	ret

