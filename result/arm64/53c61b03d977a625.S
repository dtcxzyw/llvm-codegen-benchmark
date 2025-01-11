func000000000000000a:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #1024
	cmp	w1, #1024
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #32767
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	and	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #49
	cmp	w1, #49
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #1000
	cmp	w1, #1000
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000007:
	and	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, le
	ret

