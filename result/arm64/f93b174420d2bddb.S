func0000000000000202:
	add	x8, x2, x1
	cmn	x8, #2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	add	x8, x2, x1
	add	x8, x8, #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x2, x1
	sub	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000108:
	add	x8, x2, x1
	sub	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	add	x8, x2, x1
	mov	w9, #-2
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	x8, x2, x1
	cmn	x8, #2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	add	x8, x2, x1
	cmn	x8, #2
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000148:
	add	x8, x2, x1
	sub	x8, x8, #48
	cmp	x8, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	add	x8, x2, x1
	cmp	x8, #47
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000010c:
	add	x8, x2, x1
	cmp	x8, #64
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000014c:
	add	x8, x2, x1
	cmp	x8, #4
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

