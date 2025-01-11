func00000000000001ec:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #10
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000001f5:
	mov	w8, #4292
	movk	w8, #3, lsl #16
	add	w8, w8, w1, uxtb #2
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000001a1:
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001f8:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #15
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001e1:
	and	w8, w1, #0xff
	lsl	w8, w8, #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001b5:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000001e8:
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001f4:
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

