func00000000000000aa:
	cmp	w0, w1, lsl #6
	cset	w0, lt
	ret

func0000000000000004:
	lsl	w9, w1, #6
	mov	w8, #2147483647
	sub	w9, w9, w0
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000a:
	lsl	w8, w1, #3
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000024:
	lsl	w8, w1, #1
	sub	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w0, w1, lsl #1
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, w1, lsl #1
	cset	w0, eq
	ret

func00000000000001a4:
	lsl	w8, w1, #16
	sub	w8, w8, w0
	lsr	w8, w8, #29
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w0, w1, lsl #6
	cset	w0, eq
	ret

func0000000000000006:
	lsl	w8, w1, #3
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000018a:
	lsl	w8, w1, #3
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001aa:
	cmp	w0, w1, lsl #2
	cset	w0, lt
	ret

func00000000000001a6:
	cmp	w0, w1, lsl #3
	cset	w0, gt
	ret

func0000000000000008:
	lsl	w8, w1, #5
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000a6:
	cmp	w0, w1, lsl #3
	cset	w0, ge
	ret

func0000000000000126:
	cmp	w0, w1, lsl #1
	cset	w0, gt
	ret

