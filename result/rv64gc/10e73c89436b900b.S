func000000000000001f:
	slli	a1, a1, 55
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001c:
	srli	a1, a1, 22
	andi	a1, a1, 124
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	srli	a1, a1, 13
	andi	a1, a1, 248
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000f:
	slli	a1, a1, 50
	srli	a1, a1, 62
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -36
	ret

func000000000000000b:
	slli	a1, a1, 35
	srli	a1, a1, 62
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

