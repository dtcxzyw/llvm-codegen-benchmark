func0000000000000021:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000004:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000001:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002b:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, ge
	ret

