func0000000000000001:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000401:
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000286:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000281:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #29952
	add	w8, w8, w0
	movk	w9, #18, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000781:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #99
	cset	w0, hi
	ret

func000000000000040c:
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func000000000000028c:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000288:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret

func000000000000028a:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

