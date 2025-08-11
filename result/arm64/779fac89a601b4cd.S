func0000000000000141:
	cmp	x2, #32
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #63
	ret

func0000000000000021:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000d4:
	cmp	x2, #0
	csel	x8, x0, x1, mi
	cmp	x8, #2048
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x2, #1
	mov	w9, #1
	csel	x8, x0, x1, eq
	movk	w9, #16384, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000038:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #600
	cset	w0, hi
	ret

func000000000000002a:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000ca:
	cmn	x2, #1023
	csel	x8, x0, x1, lt
	cmp	x8, #1, lsl #12
	cset	w0, gt
	ret

func0000000000000181:
	cmp	x2, #0
	csel	x8, x1, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	mov	x8, #-4294967297
	cmp	x2, x8
	csel	x8, x0, x1, hi
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000084:
	lsr	x8, x2, #56
	cmp	x8, #255
	csel	x8, x0, x1, lo
	lsr	x8, x8, #56
	cmp	x8, #255
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000034:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #230, lsl #12
	cset	w0, ls
	ret

func0000000000000281:
	lsr	x8, x2, #27
	cmp	x8, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000314:
	mov	x8, #-4294967297
	cmp	x2, x8
	csel	x8, x0, x1, hi
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	x2, #0
	csel	x8, x0, x1, mi
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000101:
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000008c:
	cmn	x2, #180
	csel	x8, x0, x1, lo
	cmp	x8, #5
	cset	w0, ne
	ret

func0000000000000086:
	lsr	x8, x2, #31
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #63
	ret

func00000000000000c4:
	cmp	x2, #0
	csel	x8, x0, x1, mi
	cmp	x8, #11
	cset	w0, lo
	ret

func000000000000008a:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000014a:
	cmp	x2, #0
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	x2, #0
	csel	x8, x0, x1, mi
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000114:
	mov	x8, #-4294967297
	cmp	x2, x8
	csel	x8, x0, x1, hi
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000294:
	cmp	x2, #40
	csel	x8, x0, x1, lo
	cmp	x8, #192
	cset	w0, lo
	ret

func0000000000000148:
	cmp	x2, #10
	csel	x8, x0, x1, gt
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

