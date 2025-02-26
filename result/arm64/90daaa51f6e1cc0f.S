func0000000000000003:
	mov	w8, #-2147483648
	tst	w1, #0xffff
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000028:
	mov	w8, #12288
	tst	w1, #0xfffe
	mov	w9, #48
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #2
	tst	w1, #0xffff
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000009:
	and	w9, w1, #0xffff
	mov	w8, #131072
	cmp	w9, #100
	csel	w8, w8, wzr, lo
	orr	w0, w0, w8
	ret

func0000000000000011:
	and	w9, w1, #0xffff
	mov	w8, #-2147483648
	cmp	w9, #12
	mov	w9, #-2141192192
	csel	w8, w9, w8, hi
	orr	w0, w0, w8
	ret

func0000000000000031:
	and	w9, w1, #0xffff
	mov	w8, #16973824
	cmp	w9, #11
	csel	w8, w8, wzr, hi
	orr	w0, w0, w8
	ret

func0000000000000008:
	ubfx	w9, w1, #10, #6
	mov	w8, #-2147483648
	cmp	w9, #63
	mov	w9, #-1073741824
	csel	w8, w9, w8, lo
	orr	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #32768
	tst	w1, #0xfffe
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000030:
	and	w9, w1, #0xffff
	mov	w8, #32768
	cmp	w9, #6
	csel	w8, w8, wzr, hi
	orr	w0, w8, w0
	ret

