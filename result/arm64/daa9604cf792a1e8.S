func0000000000000034:
	mov	w8, #126
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #-55
	tst	w1, #0x1
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000021:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, ne
	cmn	w8, #2
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000c:
	sub	w8, w0, #1
	tst	w1, #0x1
	csinc	w8, w8, w0, eq
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #-1
	tst	w1, #0x1
	cneg	w8, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #127
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #-3
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #-9
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000006c:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #284
	csel	w8, w9, w8, ne
	mov	w9, #2147483647
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000061:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000008:
	mov	w8, #87
	tst	w1, #0x1
	mov	w9, #163
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	cmp	w8, #64, lsl #12
	cset	w0, hi
	ret

func0000000000000078:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	cmp	w8, #30
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	cmp	w8, #28
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #-13
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	cmp	w8, #12
	cset	w0, hi
	ret

