func000000000000000a:
	lsl	w8, w1, #23
	cmp	w1, #59
	csel	w0, w0, w8, gt
	ret

func0000000000000061:
	lsl	w8, w1, #3
	cmp	w1, #2
	csel	w0, w0, w8, eq
	ret

func0000000000000066:
	lsl	w8, w1, #1
	cmp	w1, #1
	csel	w0, w0, w8, lt
	ret

func0000000000000021:
	lsl	w8, w1, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	mov	w8, #60000
	lsl	w9, w1, #1
	cmp	w1, w8
	csel	w0, w0, w9, hi
	ret

func0000000000000026:
	lsl	w8, w1, #1
	cmp	w1, #1
	csel	w0, w0, w8, lt
	ret

func0000000000000046:
	lsl	w8, w1, #1
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000078:
	lsr	w8, w1, #16
	lsl	w9, w1, #8
	cmp	w8, #0
	csel	w0, w0, w9, ne
	ret

func0000000000000001:
	lsl	w8, w1, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	lsl	w8, w1, #1
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000004:
	lsl	w8, w1, #4
	cmp	w1, #17
	csel	w0, w0, w8, lo
	ret

