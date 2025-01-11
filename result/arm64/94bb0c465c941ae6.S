func0000000000000008:
	cmp	x1, x2, lsl #32
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	x1, x2, lsl #1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	x1, x2, lsl #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	x1, x2, lsl #9
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000012:
	cmp	x1, x2, lsl #3
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000ea:
	cmp	x1, x2, lsl #16
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	cmp	x1, x2, lsl #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmp	x1, x2, lsl #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	cmp	x1, x2, lsl #1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000008a:
	cmp	x1, x2, lsl #2
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	x1, x2, lsl #9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x1, x2, lsl #3
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	x1, x2, lsl #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x1, x2, lsl #1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	cmp	x1, x2, lsl #12
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	cmp	x1, x2, lsl #3
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004e:
	cmp	x1, x2, lsl #1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d4:
	cmp	x1, x2, lsl #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

