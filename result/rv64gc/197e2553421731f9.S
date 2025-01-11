func000000000000007c:
	slliw	a1, a1, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000075:
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000074:
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	slli	a1, a1, 33
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000c:
	slli	a1, a1, 36
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000044:
	slli	a1, a1, 35
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000007f:
	slli	a1, a1, 4
	addi	a1, a1, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

