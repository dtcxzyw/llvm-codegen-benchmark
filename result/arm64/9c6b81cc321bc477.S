func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000a:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000014:
	mov	w8, #32320
	cmp	x0, x1
	movk	w8, #5, lsl #16
	csel	x9, x0, x1, gt
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000038:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000018:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

