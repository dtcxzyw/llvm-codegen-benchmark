func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #76
	cmp	w9, #109
	mov	w9, #108
	csel	w0, w9, w8, eq
	ret

func000000000000000c:
	mov	w8, #7
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret

func000000000000000a:
	sxtb	w9, w0
	mov	w8, #15
	cmn	w9, #1
	mov	w9, #31
	csel	w0, w9, w8, gt
	ret

func0000000000000006:
	sbfx	w8, w0, #7, #1
	and	w0, w8, #0xffffff87
	ret

func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #9
	cmp	w9, #9
	csel	w0, w8, wzr, hi
	ret

func0000000000000008:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #27
	cinc	w0, w8, hi
	ret

func0000000000000014:
	mov	w8, #2
	tst	w0, #0xfe
	csel	w0, w8, wzr, eq
	ret

func0000000000000018:
	and	w9, w0, #0xff
	mov	w8, #48
	cmp	w9, #9
	mov	w9, #55
	csel	w0, w9, w8, hi
	ret

