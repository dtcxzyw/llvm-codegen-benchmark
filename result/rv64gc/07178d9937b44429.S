func000000000000001f:
	andi	a1, a1, 12
	slli	a1, a1, 18
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func000000000000001b:
	slli	a1, a1, 59
	srli	a1, a1, 53
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000001:
	slli	a1, a1, 2
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000019:
	slli	a1, a1, 1
	lui	a2, 2048
	andi	a1, a1, 30
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

