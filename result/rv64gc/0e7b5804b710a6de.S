func000000000000000b:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000001:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func000000000000001f:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func000000000000000f:
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

