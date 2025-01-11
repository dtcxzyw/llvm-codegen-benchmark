func0000000000000184:
	add	x8, x2, #1
	cmp	x8, x0
	ccmn	x1, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000884:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #255
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000028:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000d86:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000504:
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x1, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000c94:
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000a84:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #4, #2, lo
	cset	w0, lo
	ret

func0000000000000c34:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000824:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000706:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #1, #0, lt
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #2048
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000284:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #2047
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000d94:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000088:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #3, #2, hi
	cset	w0, lo
	ret

func0000000000000105:
	add	x8, x2, #64
	cmp	x8, x0
	mov	w8, #95
	ccmp	x1, x8, #0, ls
	cset	w0, hi
	ret

func0000000000000e94:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #260
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000686:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #31, #2, lt
	cset	w0, lo
	ret

func0000000000000984:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000018c:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #260
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000904:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #16, #0, lo
	cset	w0, hi
	ret

func0000000000000e8c:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #255
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000025:
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	x1, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x1, #3, #0, lo
	cset	w0, hi
	ret

func0000000000000586:
	add	x8, x2, #1
	cmp	x8, x0
	ccmn	x1, #1, #4, lt
	cset	w0, ne
	ret

