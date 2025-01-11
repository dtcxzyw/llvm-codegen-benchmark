func000000000000000a:
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

func0000000000000026:
	cmn	w1, w2
	csel	w0, wzr, w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func0000000000000001:
	cmn	w1, w2
	csinc	w0, w0, wzr, ne
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w8, #1
	csel	w0, wzr, w0, eq
	ret

func000000000000002a:
	cmn	w1, w2
	csinv	w0, w0, wzr, le
	ret

func0000000000000024:
	add	w8, w1, w2
	cmp	w8, #3
	mov	w8, #3
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #7
	csinc	w0, w0, wzr, hs
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, #15
	mov	w8, #-2
	csel	w0, w8, w0, hi
	ret

func0000000000000078:
	add	w8, w1, w2
	mov	w9, #16777214
	cmp	w8, w9
	csinv	w0, w0, wzr, ls
	ret

func0000000000000061:
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #20
	csel	w0, w8, w0, eq
	ret

func0000000000000074:
	add	w8, w1, w2
	cmp	w8, #33
	mov	w8, #536870912
	csel	w0, w8, w0, lo
	ret

func0000000000000038:
	add	w8, w1, w2
	cmp	w8, #8, lsl #12
	csinc	w0, w0, wzr, ls
	ret

