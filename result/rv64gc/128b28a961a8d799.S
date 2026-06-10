func000000000000000e:
	slli	a2, a2, 32
	srli	a2, a2, 27
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 10
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a2, a2, 3
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 31
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

