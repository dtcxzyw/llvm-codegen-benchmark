func0000000000000028:
	add	x8, x0, x1
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000021:
	cmn	x0, x1
	cset	w0, eq
	ret

func0000000000000038:
	add	x8, x0, x1
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000000001:
	cmn	x0, x1
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, x1
	cmp	x8, #671
	cset	w0, hi
	ret

func0000000000000018:
	add	x8, x0, x1
	cmp	x8, #239
	cset	w0, hi
	ret

func0000000000000074:
	add	x8, x0, x1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #-1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	cmn	x0, x1
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, x1
	cmp	x8, #255
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x0, x1
	cmp	x8, #201
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x0, x1
	cmp	x8, #136
	cset	w0, hi
	ret

