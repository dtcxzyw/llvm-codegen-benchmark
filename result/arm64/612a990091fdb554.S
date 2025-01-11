func0000000000000c8a:
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #2, gt
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x2, #1
	cmp	w0, #2
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x2, #1
	cmp	w0, #141
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000c94:
	add	x8, x2, #1
	cmp	w0, #22
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x2, #2608
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000c84:
	mov	w8, #65535
	add	x9, x2, #1
	cmp	w0, w8
	ccmp	x9, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000c86:
	add	x8, x2, #1
	cmp	w0, #51
	ccmp	x8, x1, #2, lt
	cset	w0, lo
	ret

func0000000000000c8c:
	add	x8, x2, #8
	cmp	w0, #144
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000c81:
	add	x8, x2, #1
	cmp	w0, #125
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000d8a:
	mov	w8, #4440
	cmp	w0, #1
	add	x8, x2, x8
	ccmp	x8, x1, #4, gt
	cset	w0, ne
	ret

func0000000000000d81:
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000ca1:
	add	x8, x2, #9
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, ls
	ret

func0000000000000d94:
	add	x8, x2, #1
	cmp	w0, #15
	ccmp	x8, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000c98:
	add	x8, x2, #1
	cmp	w0, #7
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret

func0000000000000d84:
	add	x8, x2, #4
	cmp	w0, #10
	ccmp	x8, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000d0c:
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret

func0000000000000821:
	mov	w8, #55296
	sub	x9, x2, #2
	cmp	w0, w8
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000cac:
	add	x8, x2, #3
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret

func0000000000000918:
	sub	x8, x2, #1
	cmp	w0, #9
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret

