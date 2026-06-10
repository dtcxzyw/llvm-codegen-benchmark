func0000000000000007:
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a0, a0, 63
	andi	a1, a1, 13
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	andi	a0, a0, 1
	srai	a1, a1, 63
	slli	a0, a0, 2
	andi	a1, a1, 60
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a0, a0, 63
	andi	a1, a1, 317
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 148
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a0, a0, 63
	slli	a1, a1, 4
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret

