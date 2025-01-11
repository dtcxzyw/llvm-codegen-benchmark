func0000000000000021:
	bfi	x1, x0, #8, #56
	cmn	x1, #1
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000f8:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	cmp	x8, #256
	cset	w0, hi
	ret

func00000000000000f4:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000012a:
	and	x8, x1, #0xff
	mov	w9, #16777215
	orr	x8, x8, x0, lsl #7
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000ec:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000ac:
	bfi	x1, x0, #8, #56
	cmp	x1, #0
	cset	w0, ne
	ret

func00000000000000f1:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	mov	x8, #-9223372036854775808
	bfi	x1, x0, #8, #56
	cmp	x1, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #3
	cmp	x8, #128
	cset	w0, lo
	ret

func000000000000002a:
	bfi	x1, x0, #8, #56
	cmp	x1, #0
	cset	w0, gt
	ret

func000000000000002c:
	bfi	x1, x0, #8, #56
	cmp	x1, #0
	cset	w0, ne
	ret

func0000000000000121:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #6
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000128:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	cmp	x8, #39
	cset	w0, hi
	ret

func00000000000001f8:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #3
	cmp	x8, #31
	cset	w0, hi
	ret

func00000000000001e1:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001a1:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001a4:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	cmp	x8, #42
	cset	w0, lo
	ret

func0000000000000024:
	bfi	x1, x0, #8, #56
	cmp	x1, #129
	cset	w0, lo
	ret

