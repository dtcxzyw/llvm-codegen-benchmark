func000000000000001f:
	lui	a3, 256
	addi	a3, a3, -1024
	lui	a4, 261888
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	lui	a3, 16
	addi	a3, a3, -256
	lui	a4, 4080
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret

