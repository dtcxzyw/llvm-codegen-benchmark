func0000000000000003:
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

