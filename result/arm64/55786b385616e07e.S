func00000000000001b4:
	and	x8, x1, #0x1
	add	x8, x0, x8
	sub	x8, x8, #3
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x1, #0x1
	add	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000001a1:
	and	x8, x1, #0x1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001a4:
	and	x8, x1, #0x1
	add	x8, x0, x8
	sub	x8, x8, #2049
	cmn	x8, #2048
	cset	w0, lo
	ret

func00000000000000a4:
	and	x8, x1, #0x1
	add	x8, x0, x8
	sub	x8, x8, #2047
	cmn	x8, #2046
	cset	w0, lo
	ret

func00000000000000a1:
	and	x8, x1, #0x1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

