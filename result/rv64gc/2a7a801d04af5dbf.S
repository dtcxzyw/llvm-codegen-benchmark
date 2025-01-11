func0000000000000026:
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000002a:
	slli	a1, a1, 48
	lui	a2, 6
	srai	a1, a1, 48
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 18
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 800
	xori	a0, a0, 1
	ret

func0000000000000024:
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

