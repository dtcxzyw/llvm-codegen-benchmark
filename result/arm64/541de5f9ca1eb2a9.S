func0000000000000021:
	add	w9, w0, w1
	mov	w8, #4096
	tst	w9, #0x7
	csel	w0, wzr, w8, eq
	ret

func0000000000000034:
	add	w9, w0, w1
	mov	w8, #-1
	tst	w9, #0x80
	cneg	w0, w8, ne
	ret

func0000000000000074:
	add	w9, w0, w1
	mov	w8, #1900
	and	w9, w9, #0xffe0
	cmp	w9, #96
	mov	w9, #2000
	csel	w0, w9, w8, lo
	ret

func0000000000000061:
	add	w9, w0, w1
	mov	w8, #1
	tst	w9, #0x1
	cneg	w0, w8, ne
	ret

