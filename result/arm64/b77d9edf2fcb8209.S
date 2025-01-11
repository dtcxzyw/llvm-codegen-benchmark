func0000000000000041:
	mov	w8, #1
	mov	w9, #2031
	lsl	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #1
	mov	w9, #5
	lsl	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #1
	lsl	w8, w8, w0
	tst	w8, #0xc
	cset	w0, ne
	ret

func000000000000006c:
	mov	w8, #1
	lsl	w8, w8, w0
	tst	w8, #0x1fe
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, #2
	cset	w0, hi
	ret

func000000000000004a:
	mov	w8, #1
	lsl	w8, w8, w0
	tst	w8, #0x80000003
	cset	w0, gt
	ret

