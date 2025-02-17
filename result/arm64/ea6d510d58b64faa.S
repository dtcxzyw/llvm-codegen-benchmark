func0000000000000008:
	sub	x8, x1, x0
	add	x8, x8, #1
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x1, x0
	add	x8, x8, #11
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x1, x0
	sub	x8, x8, #184
	lsr	x0, x8, #63
	ret

func0000000000000141:
	cmp	x1, x0
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x0, #1
	cmp	x1, x8
	cset	w0, eq
	ret

func0000000000000086:
	sub	x8, x1, x0
	sub	x8, x8, #5
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000044:
	sub	x8, x0, x1
	cmn	x8, #3
	cset	w0, hi
	ret

func00000000000000f4:
	sub	x8, x1, x0
	sub	x8, x8, #93
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000002a:
	sub	x8, x0, x1
	cmn	x8, #2
	cset	w0, lt
	ret

func0000000000000004:
	sub	x8, x1, x0
	sub	x8, x8, #8
	cmp	x8, #56
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #127
	cset	w0, hi
	ret

func000000000000018a:
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000001a6:
	sub	x8, x1, x0
	add	x8, x8, #24
	cmp	x8, #24
	cset	w0, lt
	ret

func00000000000000e1:
	sub	x8, x0, x1
	cmn	x8, #2
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x0, #1
	cmp	x1, x8
	cset	w0, ne
	ret

func00000000000000a4:
	mov	w8, #16960
	sub	x9, x1, x0
	movk	w8, #15, lsl #16
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000184:
	sub	x8, x1, x0
	add	x8, x8, #29, lsl #12
	add	x8, x8, #288
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x1, x0
	sub	x8, x8, #2
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, x0
	sub	x8, x8, #5
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000028:
	sub	x8, x1, x0
	sub	x8, x8, #8
	cmp	x8, #7
	cset	w0, hi
	ret

func00000000000000aa:
	sub	x8, x0, x1
	cmn	x8, #2
	cset	w0, lt
	ret

func0000000000000106:
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #1
	cset	w0, lt
	ret

func00000000000001f4:
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #6
	cset	w0, lo
	ret

func00000000000000a1:
	sub	x8, x1, x0
	cmp	x8, #9
	cset	w0, eq
	ret

func00000000000000a6:
	sub	x8, x1, x0
	sub	x8, x8, #24
	cmp	x8, #24
	cset	w0, lt
	ret

func0000000000000081:
	sub	x8, x1, x0
	cmp	x8, #16
	cset	w0, eq
	ret

func0000000000000188:
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000088:
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000008a:
	sub	x8, x1, x0
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000101:
	cmp	x1, x0
	cset	w0, eq
	ret

func00000000000000e4:
	sub	x8, x1, x0
	sub	x8, x8, #2
	cmp	x8, #6
	cset	w0, lo
	ret

func00000000000001f8:
	sub	x8, x1, x0
	add	x8, x8, #1
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	x1, x0
	cset	w0, eq
	ret

