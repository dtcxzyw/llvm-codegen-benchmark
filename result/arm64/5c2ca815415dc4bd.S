func0000000000000001:
	orr	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	orr	w8, w1, w2
	cmp	w0, #15
	mov	w9, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	orr	w8, w1, w2
	cmp	w0, #15
	mov	w9, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000018:
	orr	w8, w1, w2
	cmp	w0, #31
	csinv	w0, w8, wzr, ls
	ret

func0000000000000038:
	mov	w8, #16777214
	orr	w9, w1, w2
	cmp	w0, w8
	csinv	w0, w9, wzr, ls
	ret

func0000000000000028:
	orr	w8, w1, w2
	cmn	w0, #257
	csinv	w0, w8, wzr, ls
	ret

