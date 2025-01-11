func0000000000000001:
	tst	w0, #0x1
	mov	w8, #254
	csel	w8, w8, w1, ne
	cmp	w8, w2, uxtb
	cset	w0, eq
	ret

func0000000000000005:
	cmp	w1, w2, uxtb
	cset	w8, ls
	bic	w0, w8, w0
	ret

func0000000000000021:
	tst	w0, #0x1
	mov	w8, #2
	csel	w8, w8, w1, ne
	cmp	w8, w2, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w8, #11
	csel	w8, w8, w1, ne
	cmp	w8, w2, uxtb
	cset	w0, lo
	ret

func0000000000000014:
	tst	w0, #0x1
	mov	w8, #11
	csel	w8, w8, w1, ne
	cmp	w8, w2, uxtb
	cset	w0, lo
	ret

func0000000000000038:
	tst	w0, #0x1
	mov	w8, #2
	csel	w8, w8, w1, ne
	cmp	w8, w2, uxtb
	cset	w0, hi
	ret

func0000000000000018:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	cmp	w8, w2, uxtb
	cset	w0, hi
	ret

func0000000000000015:
	tst	w0, #0x1
	mov	w8, #5
	csel	w8, w8, w1, ne
	cmp	w8, w2, uxtb
	cset	w0, ls
	ret

func0000000000000028:
	tst	w0, #0x1
	mov	w8, #10
	csel	w8, w8, w1, ne
	cmp	w8, w2, uxtb
	cset	w0, hi
	ret

