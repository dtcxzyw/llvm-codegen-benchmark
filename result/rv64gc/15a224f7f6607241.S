func0000000000000004:
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 1530
	ret

func0000000000000084:
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 5
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret

