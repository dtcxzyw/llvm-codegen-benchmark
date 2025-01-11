func000000000000001c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a0, a0, 7
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	andi	a0, a0, -4
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	andi	a0, a0, -32
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

