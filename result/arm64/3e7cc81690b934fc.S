func0000000000000066:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000075:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #284
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #88
	mov	w9, #98
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002b:
	tst	w2, #0x1
	mov	w8, #5
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #17
	mov	w9, #12
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000024:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000074:
	tst	w2, #0x1
	add	w8, w1, #31
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #128
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000038:
	tst	w2, #0x1
	mov	w8, #-2
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000027:
	tst	w2, #0x1
	mov	w8, #-9
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000078:
	tst	w2, #0x1
	mov	w8, #5
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #2
	csinv	w8, w8, wzr, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000028:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000068:
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000065:
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000006a:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000064:
	tst	w2, #0x1
	add	w8, w1, #9
	csinc	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000061:
	tst	w2, #0x1
	mov	w8, #500
	csel	w8, wzr, w8, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000025:
	mov	w8, #61440
	tst	w2, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12
	csel	w8, w8, w9, ne
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000034:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000046:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

