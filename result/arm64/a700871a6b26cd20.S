func000000000000000a:
	mov	w8, #64
	lsl	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #12
	lsl	x8, x8, x0
	tst	x8, #0xff00000000000000
	cset	w0, ne
	ret

func0000000000000004:
	mov	w8, #8
	lsl	x8, x8, x0
	cmp	x8, #2048
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #12
	lsl	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000018:
	mov	w8, #4096
	lsl	x8, x8, x0
	tst	x8, #0xffffffffc0000000
	cset	w0, ne
	ret

func0000000000000038:
	mov	x8, #-1
	lsl	x8, x8, x0
	cmn	x8, #3
	cset	w0, hi
	ret

