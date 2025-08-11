func0000000000000028:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000104:
	cmp	x2, #231
	csel	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000c8:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x2, #3
	csel	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000118:
	cmp	x2, #16
	csel	x8, x1, x2, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000025:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000002c:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000002a:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000039:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000035:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000146:
	cmp	x2, #0
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000014b:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	x2, x8
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, ge
	ret

func00000000000000ca:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000141:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	x2, x8
	csel	x8, x1, x2, gt
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000029:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000c6:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	cmp	x8, x0
	cset	w0, lt
	ret

