func0000000000000004:
	tst	w2, #0xffff
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000019:
	sxth	w8, w2
	cmn	w8, #4, lsl #12
	csel	w8, w1, wzr, lt
	add	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0xffff
	cmp	w8, #21
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000028:
	sxth	w8, w2
	cmp	w8, #2
	csel	w8, w1, wzr, gt
	add	w0, w8, w0
	ret

func0000000000000020:
	and	w8, w2, #0xffff
	cmp	w8, #8
	csel	w8, w1, wzr, hi
	add	w0, w0, w8
	ret

func0000000000000029:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w1, wzr, gt
	add	w0, w8, w0
	ret

func0000000000000051:
	and	w8, w2, #0xffff
	cmp	w8, #6
	mov	w8, #65530
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret

func0000000000000011:
	and	w8, w2, #0xffff
	cmp	w8, #10
	csinv	w8, w1, wzr, lo
	add	w0, w0, w8
	ret

func0000000000000061:
	and	w8, w2, #0xffff
	cmp	w8, #64
	csel	w8, w1, wzr, hi
	add	w0, w0, w8
	ret

