func0000000000000000:
	srliw	a1, a1, 24
	slli	a1, a1, 16
	mulw	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 56
	mulw	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 24
	slli	a1, a1, 8
	mulw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 56
	mulw	a0, a1, a0
	ret

