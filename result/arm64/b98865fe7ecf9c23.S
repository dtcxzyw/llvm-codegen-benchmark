func0000000000000008:
	and	w8, w1, #0xfffffff8
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w1, #0xfffffff
	sub	w8, w8, #5
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000064:
	and	w8, w1, #0x7fffff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000068:
	and	w8, w1, #0xf
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001a4:
	and	w8, w1, #0x7
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a4:
	and	w8, w1, #0x7
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

