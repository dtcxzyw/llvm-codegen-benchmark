func000000000000000c:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x2, x1
	and	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000002a:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000028:
	sub	x8, x2, x1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000026:
	sub	x8, x2, x1
	and	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #12
	cset	w0, lo
	ret

func00000000000000a1:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, gt
	ret

