func000000000000000b:
	slli	a1, a1, 2
	slli	a2, a2, 1
	add	a0, a0, a1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a1, a1, 6
	srli	a2, a2, 32
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	ret

func0000000000000008:
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func0000000000000003:
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a1, a1, 3
	srli	a2, a2, 3
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func000000000000001b:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

