func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w0
	mov	w8, #3
	csinv	w0, w8, wzr, eq
	ret

func0000000000000006:
	sxtb	w9, w0
	mov	w8, #1048576
	cmp	w9, #0
	mov	w9, #2097152
	csel	w0, w9, w8, lt
	ret

func000000000000000c:
	mov	w8, #5
	tst	w0, #0xff
	cinc	w0, w8, ne
	ret

func0000000000000008:
	mov	w8, #353
	mov	w9, #361
	tst	w0, #0xe0
	movk	w8, #4096, lsl #16
	movk	w9, #8192, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	and	w9, w0, #0xff
	mov	w8, #-55
	cmp	w9, #58
	mov	w9, #-48
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	sxtb	w9, w0
	mov	w8, #3
	cmp	w9, #0
	cinc	w0, w8, lt
	ret

func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #2048
	cmp	w9, #12
	csel	w0, w8, wzr, lo
	ret

func0000000000000018:
	and	w9, w0, #0xff
	mov	w8, #11
	cmp	w9, #96
	mov	w9, #5
	csel	w0, w9, w8, hi
	ret

