func0000000000000041:
	cmp	w0, #1
	mov	w8, #3
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000301:
	tst	w0, #0xfffffffd
	cset	w0, ne
	ret

func0000000000000618:
	cmp	w0, #1
	mov	w8, #2
	cset	w9, hi
	cmp	w0, #5
	csel	w0, w8, w9, hi
	ret

func0000000000000514:
	cmp	w0, #45
	mov	w8, #2
	cset	w9, lo
	cmp	w0, #42
	csel	w0, w8, w9, lo
	ret

func000000000000028a:
	mvn	w9, w0
	mov	w8, #2
	cmp	w0, #0
	lsr	w9, w9, #31
	csel	w0, w8, w9, gt
	ret

func0000000000000201:
	cmp	w0, #2
	mov	w8, #4096
	cset	w9, hi
	cmp	w0, #5
	csel	w0, w8, w9, eq
	ret

func0000000000000286:
	cmp	w0, #16, lsl #12
	mov	w8, #2
	cset	w9, ge
	cmp	w0, #256
	csel	w0, w8, w9, lt
	ret

func0000000000000281:
	cmp	w0, #2
	mov	w8, #2
	cset	w9, gt
	cmp	w0, #5
	csel	w0, w8, w9, eq
	ret

