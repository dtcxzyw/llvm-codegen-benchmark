func0000000000000004:
	add	a0, a0, a1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret

func0000000000000001:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

func0000000000000005:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

func0000000000000000:
	addw	a0, a0, a1
	lui	a1, 419430
	addi	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 36
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

