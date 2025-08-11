func000000000000000a:
	sub	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

func0000000000000026:
	cmp	w1, w2
	csel	w0, w0, wzr, gt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w0, wzr, w0, mi
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmn	w8, #1
	mov	w8, #-64
	csel	w0, w8, w0, eq
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmp	w8, #14
	mov	w8, #7
	csel	w0, w8, w0, gt
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #4
	csel	w0, wzr, w0, lo
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, #33
	mov	w8, #189
	csel	w0, w8, w0, hi
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w8, #40
	csel	w0, wzr, w0, eq
	ret

