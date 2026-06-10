func000000000000001e:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 19
	srliw	a0, a0, 2
	ret

func000000000000001a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	add	a0, a0, a1
	srliw	a0, a0, 11
	ret

