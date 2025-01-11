func000000000000004a:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000066:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #2
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000044:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #2
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #-1
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #3
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000064:
	mov	w8, #2
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret

func00000000000000d5:
	lsr	w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret

