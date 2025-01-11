func0000000000000004:
	add	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	mov	w9, #19263
	sub	x8, x8, x0
	movk	w9, #76, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000f4:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000001a4:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #673
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000041:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #32
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000002a:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000034:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000038:
	add	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a6:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000b4:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #256
	cset	w0, lo
	ret

func00000000000000b8:
	add	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000018:
	add	x8, x1, x2
	sub	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func000000000000000c:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000044:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #512
	cset	w0, lo
	ret

func000000000000008a:
	add	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000188:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #1024
	cset	w0, hi
	ret

func00000000000000e1:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000aa:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, ge
	ret

func00000000000000a1:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #31
	cset	w0, hi
	ret

func00000000000000c8:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret

func00000000000000c4:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000001a8:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000101:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000046:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lt
	ret

func000000000000004a:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000054:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000e6:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000081:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

