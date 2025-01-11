func00000000000000a4:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #63
	cset	w0, hi
	ret

func000000000000002a:
	cmp	x0, w1, uxtw
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, eq
	ret

func00000000000000a8:
	mov	w8, w1
	sub	x8, x8, x0
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #1024
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #255
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000e1:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #1, lsl #12
	cset	w0, eq
	ret

func00000000000000f8:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #3072
	cset	w0, hi
	ret

func00000000000000a6:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lt
	ret

func00000000000000a1:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret

func000000000000006c:
	cmp	x0, w1, uxtw
	cset	w0, ne
	ret

func00000000000000aa:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret

func000000000000002c:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, ne
	ret

func0000000000000006:
	mov	w8, w1
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000000a:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000084:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #513
	cset	w0, lo
	ret

