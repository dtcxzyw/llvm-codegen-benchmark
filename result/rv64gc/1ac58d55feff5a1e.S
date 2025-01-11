func0000000000000001:
	add	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 48
	addiw	a2, a2, -256
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	li	a2, 31
	srli	a1, a1, 2
	slli	a2, a2, 10
	andi	a1, a1, 992
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	srli	a1, a1, 4
	andi	a1, a1, 16
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

