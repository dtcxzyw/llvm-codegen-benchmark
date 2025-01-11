func0000000000000078:
	mov	w8, #8
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000048:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #8
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #8
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, #1000
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

