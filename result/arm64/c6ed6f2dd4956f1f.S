func0000000000000068:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	add	w8, w2, w2, lsl #1
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	add	w8, w2, w2, lsl #1
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	mov	w8, #-52
	mul	w8, w2, w8
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #100
	mul	w8, w2, w8
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002b:
	add	w8, w2, w2, lsl #1
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000066:
	add	w8, w2, w2, lsl #2
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000009:
	add	w8, w2, w2, lsl #1
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	add	w8, w2, w2, lsl #1
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

