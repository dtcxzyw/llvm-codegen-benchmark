func0000000000000002:
	slli	a2, a2, 1
	add	a1, a1, a2
	sraiw	a1, a1, 18
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000006a:
	slli	a2, a2, 4
	add	a1, a1, a2
	sraiw	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 7
	addw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

