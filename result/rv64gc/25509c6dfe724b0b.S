func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -16
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 7
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

