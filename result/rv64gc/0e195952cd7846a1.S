func0000000000000000:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret

func0000000000000004:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret

func0000000000000007:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -16
	ret

func0000000000000005:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret

