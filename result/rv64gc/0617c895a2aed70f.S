func000000000000001a:
	zext.b	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005a:
	slli	a2, a2, 35
	neg	a1, a1
	srli	a2, a2, 35
	slli	a3, a1, 2
	slli	a1, a1, 4
	neg	a2, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	andi	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000003b:
	andi	a2, a2, 15
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

