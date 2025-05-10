func0000000000000029:
	slli	a2, a1, 2
	slli	a1, a1, 5
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret

func0000000000000038:
	slli	a2, a1, 8
	subw	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret

func0000000000000010:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret

