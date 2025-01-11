func0000000000000068:
	and	x8, x1, #0xffff
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000074:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000079:
	and	x8, x1, #0xffff
	add	x8, x8, #23
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000028:
	and	x8, x1, #0xffff
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	and	x8, x1, #0xffff
	sub	x8, x8, #49
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	and	x8, x1, #0xffff
	add	x8, x8, #1166
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000078:
	and	x8, x1, #0xffff
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	and	x8, x1, #0xffff
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e8:
	and	x8, x1, #0xffff
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000071:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

