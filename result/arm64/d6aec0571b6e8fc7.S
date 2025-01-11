func000000000000000c:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #30
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000026:
	and	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000014:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000002a:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #23
	cset	w0, hi
	ret

func0000000000000018:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000038:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #3
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000024:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000031:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	and	x8, x0, x1
	lsr	x0, x8, #63
	ret

func000000000000000a:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000011:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000034:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #8
	cset	w0, lo
	ret

