func0000000000000021:
	mov	w8, #23
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #23
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000002c:
	mov	w8, #23
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #23
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, #4096
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #2048
	cset	w0, lo
	ret

func0000000000000001:
	tst	w0, #0x1
	csneg	x8, x1, x2, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #1
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000000a:
	mov	x8, #-5
	tst	w0, #0x1
	mov	w9, #2147483647
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	cmp	x8, x9
	cset	w0, gt
	ret

