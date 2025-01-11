func000000000000008f:
	cmp	x1, x2
	cinc	x8, x0, lo
	add	x0, x8, #1
	ret

func0000000000000080:
	cmp	x1, x2
	cinc	x8, x0, lo
	add	x0, x8, #1
	ret

func000000000000028f:
	cmp	x1, x2
	cinc	x8, x0, lo
	add	x0, x8, #5
	ret

func0000000000000280:
	cmp	x1, x2
	cinc	x8, x0, lo
	add	x0, x8, #4
	ret

func0000000000000122:
	cmp	x1, x2
	cinc	x8, x0, hs
	add	x0, x8, #1
	ret

func0000000000000088:
	mov	x9, #1981284352
	cmp	x1, x2
	movk	x9, #56571, lsl #32
	cinc	x8, x0, lo
	movk	x9, #30008, lsl #48
	add	x0, x8, x9
	ret

func0000000000000081:
	mov	x9, #1981284352
	cmp	x1, x2
	movk	x9, #56571, lsl #32
	cinc	x8, x0, lo
	movk	x9, #30008, lsl #48
	add	x0, x8, x9
	ret

