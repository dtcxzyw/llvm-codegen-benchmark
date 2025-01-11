func000000000000000f:
	li	a1, 5
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 38
	ret

func0000000000000003:
	addi	a0, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 44
	ret

func000000000000001f:
	addi	a0, a0, 4
	slliw	a0, a0, 16
	ret

func0000000000000000:
	addi	a0, a0, 1
	slliw	a0, a0, 23
	ret

func000000000000000b:
	addi	a0, a0, -215
	slli	a0, a0, 48
	srli	a0, a0, 47
	ret

func000000000000001c:
	addi	a0, a0, 1
	slliw	a0, a0, 30
	ret

