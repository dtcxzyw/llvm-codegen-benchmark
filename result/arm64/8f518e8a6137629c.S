func0000000000000064:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000006c:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000068:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000c:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000001:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

