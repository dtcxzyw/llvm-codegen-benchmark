func0000000000000006:
	mov	w8, #65536
	cmp	w1, #16, lsl #12
	csel	w8, w1, w8, lt
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	mov	w8, #65536
	cmp	w1, #16, lsl #12
	csel	w8, w1, w8, lt
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #50
	cmp	w1, #50
	csel	w8, w1, w8, lt
	add	w8, w0, w8
	cmp	w8, #70
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #768
	cmp	w1, #768
	csel	w8, w1, w8, lt
	add	w8, w0, w8
	cmn	w8, #323
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w1, w1, asr #31
	cmn	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #1024
	cmp	w1, #1024
	csel	w8, w1, w8, lt
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

