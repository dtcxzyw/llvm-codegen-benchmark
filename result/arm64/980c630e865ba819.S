func0000000000000001:
	sub	x8, x1, #3
	and	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, #2
	and	x0, x8, x0
	ret

func0000000000000002:
	mov	x8, #144680345676153346
	orr	x8, x8, #0x1818181818181818
	add	x8, x1, x8
	and	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #-1
	add	x8, x1, x8
	and	x0, x0, x8
	ret

