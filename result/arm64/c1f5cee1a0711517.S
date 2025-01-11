func0000000000000074:
	mov	w8, #4096
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	mov	w8, #4096
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #4096
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000078:
	mov	w8, #4096
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, #64
	and	x9, x1, #0x3f
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

