func0000000000000001:
	lui	a2, 3
	addi	a2, a2, 57
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 3
	addi	a2, a2, 57
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 16
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 49
	addw	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -4
	srliw	a2, a1, 31
	add	a1, a1, a2
	slli	a1, a1, 55
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, 3
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	slli	a1, a1, 61
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

