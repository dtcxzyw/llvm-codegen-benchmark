func000000000000006a:
	and	x8, x1, #0xffff
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000061:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x1, #0xffff
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	and	x8, x1, #0xffff
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	and	x8, x1, #0xffff
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	and	x8, x1, #0xffff
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	and	x8, x1, #0xffff
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x1, #0xffff
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x1, #0xffff
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a4:
	and	x8, x1, #0xffff
	sub	x8, x8, #49
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000078:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000026:
	and	x8, x1, #0xffff
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

