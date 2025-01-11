func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #2
	tst	w0, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #63
	tst	w0, #0x1
	mov	w9, #31
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #101
	tst	w0, #0x1
	mov	w9, #112
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000015:
	mov	w8, #3
	tst	w0, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret

func0000000000000039:
	mov	w8, #11
	tst	w0, #0x1
	mov	w9, #19
	csel	w8, w9, w8, ne
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

