func0000000000000061:
	mov	w8, #128
	tst	w1, #0x1
	mov	w9, #256
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #2
	tst	w1, #0x1
	add	w9, w0, #1
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #13
	tst	w1, #0x1
	mov	w9, #15
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #2
	tst	w1, #0x1
	sub	w9, w0, #1
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #1
	tst	w1, #0x1
	add	w9, w0, #1
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000078:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #48
	csel	w8, w9, w8, ne
	add	w9, w0, #16
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000041:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000066:
	mov	w8, #35
	tst	w1, #0x1
	mov	w9, #131
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000000a:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #256
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	add	w9, w0, #3
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000028:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	sub	w9, w0, #48
	cmp	w9, w8
	cset	w0, hi
	ret

