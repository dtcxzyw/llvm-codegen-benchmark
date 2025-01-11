func0000000000000001:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #60
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #200
	tst	w1, #0x1
	mov	w9, #300
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000018:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #32
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, #10
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000007:
	mov	w8, #8
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000000b:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000015:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000019:
	mov	w8, #11
	tst	w1, #0x1
	mov	w9, #19
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hs
	ret

