func0000000000000000:
	li	a2, 255
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a0, a0, 16
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a0, a0, a1
	lui	a1, 14336
	srli	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret

func0000000000000004:
	lui	a2, 209715
	addi	a2, a2, 819
	add	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

