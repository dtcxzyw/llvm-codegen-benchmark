func000000000000001f:
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	lui	a2, 512
	addi	a2, a2, -1
	slli	a2, a2, 12
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000013:
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 1
	slli	a0, a0, 34
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 34
	add	a0, a0, a1
	ret

