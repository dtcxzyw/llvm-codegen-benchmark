func0000000000000008:
	mov	w8, #11
	add	w9, w1, w2
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #40643
	add	w9, w1, w2
	movk	w8, #38, lsl #16
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w8, #100
	add	w9, w1, w2
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	cmp	w0, w8, lsl #1
	cset	w0, lt
	ret

func00000000000001e6:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a4:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret

func00000000000000a9:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #2
	cset	w0, hs
	ret

func00000000000001f8:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #3
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, gt
	ret

func00000000000001c4:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret

func00000000000000a8:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #3
	cmp	w0, w8
	cset	w0, hi
	ret

