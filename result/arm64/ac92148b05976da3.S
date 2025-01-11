func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000c:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000002a:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000018:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000026:
	mov	w8, #33920
	cmp	x0, x1
	movk	w8, #30, lsl #16
	csel	x9, x0, x1, lt
	cmp	x9, x8
	cset	w0, lt
	ret

