func000000000000000c:
	li	a3, -1
	srli	a1, a1, 5
	slli	a3, a3, 32
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 13
	srli	a1, a1, 51
	srli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	srli	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -8
	srli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	srli	a2, a2, 2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	srliw	a2, a2, 3
	srli	a1, a1, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

