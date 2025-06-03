func0000000000000004:
	addi	a2, a2, -1
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 16
	addi	a3, a3, -256
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 240
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	lui	a3, 128
	add	a2, a2, a3
	lui	a3, 8064
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 8192
	add	a2, a2, a3
	lui	a3, 253952
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 1
	andi	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

