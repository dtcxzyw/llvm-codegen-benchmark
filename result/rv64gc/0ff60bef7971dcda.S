func000000000000000e:
	lui	a3, 16
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	lui	a3, 1034768
	or	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret

func0000000000000004:
	li	a3, 1
	slli	a3, a3, 47
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 1023
	slli	a3, a3, 52
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

