func0000000000000001:
	lui	a3, 16
	add	a1, a1, a2
	addi	a2, a3, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 4080
	add	a1, a1, a2
	addi	a2, a3, 255
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

