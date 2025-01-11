func000000000000001f:
	slli	a2, a2, 8
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 3
	add	a1, a1, a2
	andi	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 37
	srli	a1, a1, 37
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a2, 2
	add	a1, a1, a2
	andi	a1, a1, 252
	or	a0, a0, a1
	ret

