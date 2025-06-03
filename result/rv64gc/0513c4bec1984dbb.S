func0000000000000002:
	zext.b	a1, a1
	andi	a0, a0, 1008
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	lui	a2, 8
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

