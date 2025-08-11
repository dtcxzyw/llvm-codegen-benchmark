func0000000000000001:
	cmn	w0, #1
	csel	w0, wzr, w0, eq
	ret

func0000000000000006:
	mov	w8, #14
	cmp	w0, #0
	csel	w0, w8, w0, mi
	ret

func000000000000000a:
	and	w0, w0, w0, asr #31
	ret

func0000000000000008:
	cmp	w0, #9
	csel	w0, wzr, w0, hi
	ret

func0000000000000014:
	cmp	w0, #2
	csel	w0, wzr, w0, lo
	ret

func0000000000000018:
	cmp	w0, #31
	csel	w0, wzr, w0, hi
	ret

func0000000000000004:
	cmp	w0, #4
	csel	w0, wzr, w0, lo
	ret

