func000000000000009e:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret

func0000000000000090:
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -11
	ret

