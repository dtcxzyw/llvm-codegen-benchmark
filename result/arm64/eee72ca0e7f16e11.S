func000000000000000a:
	mov	w8, #64
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	mov	w8, #1
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #99
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #116
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0x1
	csneg	w8, w1, w2, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000026:
	tst	w0, #0x1
	csneg	w8, w1, w2, eq
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000028:
	mov	w8, #3
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func0000000000000038:
	mov	w8, #3
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, #-2147483648
	tst	w0, #0x1
	mov	w9, #45568
	sub	w8, w8, w2
	movk	w9, #9887, lsl #16
	csel	w8, w8, w1, ne
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000078:
	mov	w8, #131072
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #8
	cset	w0, hi
	ret

func0000000000000046:
	mov	w8, #-2147483648
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	lsr	w0, w8, #31
	ret

func0000000000000044:
	mov	w8, #-2147483648
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	lsr	w8, w8, #23
	cmp	w8, #383
	cset	w0, lo
	ret

