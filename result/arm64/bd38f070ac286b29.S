func000000000000000a:
	add	w8, w1, w2
	cmp	w8, #0
	csinv	w0, w0, wzr, ge
	ret

func000000000000002a:
	cmn	w1, w2
	csinv	w0, w0, wzr, ge
	ret

func0000000000000026:
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

func0000000000000074:
	add	w8, w1, w2
	cmp	w8, #17
	csel	w0, w0, wzr, lo
	ret

func0000000000000001:
	cmn	w1, w2
	csel	w0, w0, wzr, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, #15
	csel	w0, w0, wzr, hi
	ret

func0000000000000061:
	add	w8, w1, w2
	cmp	w8, #1
	csinv	w0, w0, wzr, eq
	ret

func0000000000000034:
	add	w8, w1, w2
	cmp	w8, #32
	csel	w0, w0, wzr, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #8161
	cmp	w8, w9
	csel	w0, w0, wzr, lo
	ret

