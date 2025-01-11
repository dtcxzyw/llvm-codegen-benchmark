func0000000000000006:
	lsl	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000c:
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	lsl	w8, w0, w1
	mov	w9, #16777215
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000008:
	lsl	w8, w0, w1
	mov	w9, #-2147483648
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000004:
	lsl	w8, w0, w1
	cmp	w8, #1024
	cset	w0, lo
	ret

func0000000000000074:
	lsl	w8, w0, w1
	cmp	w8, #257
	cset	w0, lo
	ret

func0000000000000061:
	lsl	w8, w0, w1
	cmp	w8, #128
	cset	w0, eq
	ret

func0000000000000078:
	lsl	w8, w0, w1
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000018:
	lsl	w8, w0, w1
	mov	w9, #41570
	movk	w9, #5, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

