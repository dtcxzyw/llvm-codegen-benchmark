func0000000000000001:
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	lui	a2, 7
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000002:
	addw	a1, a1, a2
	andi	a1, a1, -4
	or	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	andi	a1, a1, 252
	or	a0, a0, a1
	ret

