func0000000000000000:
	slli	a1, a1, 33
	add	a0, a0, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000003f:
	slli	a1, a1, 32
	add	a0, a0, a2
	lui	a2, 524288
	srli	a1, a1, 32
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	li	a3, -5
	srli	a3, a3, 2
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func000000000000003c:
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000030:
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000010:
	andi	a1, a1, -2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 114
	ret

func000000000000000c:
	li	a3, 1
	add	a0, a0, a2
	slli	a3, a3, 33
	addi	a3, a3, -8
	lui	a2, 2
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 135
	ret

