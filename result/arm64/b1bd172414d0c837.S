func000000000000082c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000c2c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000e86:
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #0, ge
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x2, #2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x2, #4
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000d08:
	add	x8, x2, #18
	cmp	w0, #20
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000f21:
	add	x8, x2, #1
	cmp	w0, #2
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000546:
	add	x8, x2, #2
	cmp	w0, #1
	ccmp	x8, x1, #0, ge
	cset	w0, gt
	ret

func0000000000000c28:
	add	x8, x2, #1
	cmp	w0, #10
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret

func0000000000000c21:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func000000000000008c:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x2, #1
	cmp	w0, #127
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000d61:
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ge
	ret

func0000000000000086:
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #0, ge
	cset	w0, lo
	ret

func0000000000000c24:
	add	x8, x2, #1
	cmp	w0, #19
	ccmp	x8, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000821:
	mov	w8, #13656
	add	x9, x2, #1
	movk	w8, #14640, lsl #16
	cmp	w0, w8
	ccmp	x9, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000c26:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ge
	cset	w0, eq
	ret

func0000000000000c84:
	add	x8, x2, #1
	cmn	w0, #128
	ccmp	x8, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000d0c:
	add	x8, x2, #14
	cmp	w0, #1
	ccmp	x8, x1, #2, eq
	cset	w0, hi
	ret

func0000000000000481:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000698:
	sub	x8, x2, #3
	cmp	w0, #32, lsl #12
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000f18:
	add	x8, x2, #5
	cmp	w0, #32, lsl #12
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func00000000000000a1:
	mov	w8, #4288
	cmp	w0, #0
	add	x8, x2, x8
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret

func0000000000000f2c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, hs
	ret

func0000000000000c2a:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, lt
	cset	w0, eq
	ret

func0000000000000921:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

func000000000000042c:
	mov	w8, #55296
	add	x9, x2, #1
	cmp	w0, w8
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret

func000000000000054a:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, le
	cset	w0, gt
	ret

func00000000000004d8:
	sub	x8, x2, #17
	cmp	w0, #256
	ccmp	x8, x1, #8, ls
	cset	w0, lt
	ret

func0000000000000f01:
	add	x8, x2, #12
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000838:
	add	x8, x2, #1
	cmp	w0, #2
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret

func00000000000004d4:
	sub	x8, x2, #2
	cmp	w0, #2
	ccmp	x8, x1, #8, hs
	cset	w0, lt
	ret

func000000000000092c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, hs
	ret

func0000000000000421:
	sub	x8, x2, #2
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func000000000000058c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, ne
	ret

