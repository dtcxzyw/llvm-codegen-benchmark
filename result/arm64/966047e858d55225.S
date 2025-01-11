func0000000000000061:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004a:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000046:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000038:
	mov	w8, #-1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, #8
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000066:
	mov	w8, #1
	and	w9, w1, #0xf
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

