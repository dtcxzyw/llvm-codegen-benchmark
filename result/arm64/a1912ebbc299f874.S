func0000000000000034:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000074:
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000024:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000178:
	and	x8, x1, #0xff
	add	x8, x8, #2
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000075:
	and	x8, x1, #0xff
	add	x8, x8, #2
	cmp	x8, w0, uxtb
	cset	w0, ls
	ret

func0000000000000078:
	and	x8, x1, #0xff
	add	x8, x8, #8
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret

