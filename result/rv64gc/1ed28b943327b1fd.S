func000000000000004f:
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000005f:
	add	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000000:
	add	a1, a1, a2
	srli	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000004b:
	slli	a2, a2, 2
	slli	a0, a0, 1
	add	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000c:
	add	a1, a1, a2
	srli	a0, a0, 3
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000006f:
	add	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

