func0000000000000005:
	or	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000004:
	or	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000007:
	lui	a2, 244
	or	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 45426
	or	a0, a0, a1
	addi	a1, a2, 383
	mul	a0, a0, a1
	ret

func0000000000000006:
	or	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

