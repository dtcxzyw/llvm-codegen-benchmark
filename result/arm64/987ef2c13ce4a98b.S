func0000000000000044:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000000c4:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000048:
	mov	w8, w1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c9:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hs
	ret

func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000049:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hs
	ret

func0000000000000008:
	mov	w8, #8
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #4096
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #4096
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #4096
	lsl	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

