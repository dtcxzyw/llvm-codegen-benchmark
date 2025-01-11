func0000000000000001:
	mov	w8, #125
	tst	w1, #0x1
	mov	w9, #62
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #29
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000004:
	mov	w8, #33
	tst	w1, #0x1
	mov	w9, #121
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000005:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #252
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret

func0000000000000008:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #253
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #191
	tst	w1, #0x1
	mov	w9, #159
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

