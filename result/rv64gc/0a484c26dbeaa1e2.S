func0000000000000002:
	not	a0, a0
	slli	a0, a0, 31
	srli	a0, a0, 63
	ret

func0000000000000003:
	not	a0, a0
	slli	a0, a0, 2
	srli	a0, a0, 63
	ret

func0000000000000000:
	not	a0, a0
	srli	a0, a0, 30
	andi	a0, a0, 4
	ret

