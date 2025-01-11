func0000000000000019:
	and	w8, w1, w0, asr #31
	add	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w1, w0, asr #31
	add	w0, w8, w0
	ret

func0000000000000013:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	cmp	w0, w8
	csel	w8, w1, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000063:
	mov	w8, #8
	cmp	w0, #56
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret

func0000000000000028:
	cmp	w0, #0
	csel	w8, w1, wzr, gt
	add	w0, w8, w0
	ret

func0000000000000007:
	cmp	w0, #0
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000012:
	cmp	w0, #9
	csel	w8, w1, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000051:
	mov	w8, #-126
	cmp	w0, #159
	csel	w8, w1, w8, lo
	add	w0, w0, w8
	ret

func0000000000000029:
	cmp	w0, #0
	csel	w8, w1, wzr, gt
	add	w0, w0, w8
	ret

