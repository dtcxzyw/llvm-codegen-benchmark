func0000000000000015:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 208
	ret

func0000000000000010:
	lui	a3, 81007
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a3, a3, 3
	add	a0, a0, a2
	addi	a1, a3, -1607
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000001f:
	lui	a3, 81007
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a3, a3, 3
	add	a0, a0, a2
	addi	a1, a3, -1607
	add	a0, a0, a1
	ret

