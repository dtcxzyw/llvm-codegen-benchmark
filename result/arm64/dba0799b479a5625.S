func0000000000000001:
	add	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	and	w0, w8, w0, asr #31
	ret

func0000000000000061:
	add	w8, w1, w2
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000041:
	mov	w9, #20745
	add	w8, w1, w2
	cmp	w0, #0
	movk	w9, #56716, lsl #16
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret

func000000000000002c:
	add	w8, w1, w2
	cmp	w0, #0
	csinv	w0, w8, wzr, ne
	ret

func0000000000000004:
	lsr	w8, w0, #30
	add	w9, w1, w2
	cmp	w8, #0
	csinv	w0, w9, wzr, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w0, #1
	csinv	w0, w8, wzr, hi
	ret

func000000000000006a:
	add	w8, w1, w2
	cmp	w0, #27
	mov	w9, #27
	csel	w0, w8, w9, gt
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret

func000000000000004a:
	add	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret

