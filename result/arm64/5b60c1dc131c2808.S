func0000000000000048:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000141:
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, eq
	ret

func000000000000010a:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	x8, x2, x0
	sub	x8, x1, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000a6:
	add	x8, x2, x0
	sub	x8, x1, x8
	lsr	x0, x8, #63
	ret

func0000000000000001:
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000a1:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000c4:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000c1:
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, eq
	ret

func000000000000010c:
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, ne
	ret

func00000000000000aa:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000b8:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000008a:
	add	x8, x2, x0
	sub	x8, x1, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000144:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000148:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #12
	cset	w0, hi
	ret

func00000000000001e1:
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, eq
	ret

func00000000000000a8:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000028:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #7
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #119
	cset	w0, lo
	ret

func0000000000000098:
	add	x8, x2, x0
	sub	x8, x1, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func000000000000002a:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000158:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #6
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #119
	cset	w0, lo
	ret

func000000000000004a:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000006a:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmp	x8, #16
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x2, x0
	sub	x8, x1, x8
	lsr	x0, x8, #63
	ret

