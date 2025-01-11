func000000000000012a:
	and	w8, w1, #0xf
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000061:
	and	w8, w1, #0xffffff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xffffffc0
	add	w8, w8, #64
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000108:
	and	w8, w1, #0xffffffc0
	add	w8, w8, #64
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000068:
	and	w8, w1, #0x1fff0
	add	w8, w8, #24
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w1, #0xfffffffe
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000161:
	and	w8, w1, #0x1ff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

