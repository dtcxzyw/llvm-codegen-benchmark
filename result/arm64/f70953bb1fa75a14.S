func00000000000000a8:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #63
	cset	w0, hi
	ret

func0000000000000001:
	cmp	x0, x1
	cset	w0, ls
	ret

func000000000000000c:
	cmp	x0, x1
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	x0, x1
	cset	w0, ls
	ret

func000000000000002a:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000004c:
	cmp	x0, x1
	cset	w0, hi
	ret

func00000000000000c4:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x0, x1
	cset	w0, ls
	ret

func0000000000000041:
	cmp	x0, x1
	cset	w0, ls
	ret

func000000000000008c:
	cmp	x0, x1
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x0, x1
	cset	w0, ls
	ret

func0000000000000088:
	subs	x9, x0, x1
	mov	w8, #-2
	csel	x9, xzr, x9, lo
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, x1
	cset	w0, hi
	ret

func0000000000000026:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000008:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #31
	cset	w0, hi
	ret

func0000000000000028:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000024:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #5
	cset	w0, lo
	ret

func00000000000000e1:
	cmp	x0, x1
	cset	w0, ls
	ret

func0000000000000006:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w0, lt
	ret

func00000000000000c8:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, #3
	cset	w0, hi
	ret

