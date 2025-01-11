func0000000000000018:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #44
	tst	w1, #0x1
	mov	w9, #59
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, #3
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	mov	w8, #6
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	mov	w8, #15
	tst	w1, #0x1
	mov	w9, #23
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret

