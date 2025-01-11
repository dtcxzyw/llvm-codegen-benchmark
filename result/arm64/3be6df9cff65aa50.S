func0000000000000068:
	ubfiz	w8, w1, #2, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000078:
	ubfiz	w8, w1, #2, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000074:
	ubfiz	w8, w1, #1, #7
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	lsl	w8, w1, #1
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000018:
	ubfiz	w8, w1, #1, #7
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	lsl	w8, w1, #10
	and	w8, w8, #0x8000
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	ubfiz	w8, w1, #9, #16
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000061:
	lsl	w8, w1, #2
	and	w8, w8, #0xc0
	cmp	w8, w0
	cset	w0, eq
	ret

