func00000000000000e4:
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000074:
	lsr	x8, x1, #11
	add	x8, x8, #127
	and	x8, x8, #0x3fffffffffff80
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	lsr	x8, x1, #1
	add	x8, x8, #127
	and	x8, x8, #0xffffffffffffff80
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000f4:
	lsr	x8, x1, #2
	add	w8, w8, #5
	cmp	x8, x0
	cset	w0, lo
	ret

