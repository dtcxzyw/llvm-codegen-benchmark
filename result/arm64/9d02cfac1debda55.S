func0000000000000021:
	add	w9, w0, w1
	mov	w8, #1073741824
	cmn	w9, #2
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	mov	w8, #65535
	add	w9, w0, w1
	cmp	w9, w8
	mov	w8, #-32768
	csel	w0, w8, w9, eq
	ret

func0000000000000008:
	add	w8, w0, w1
	cmp	w8, #1024, lsl #12
	csel	w0, wzr, w8, hi
	ret

func000000000000002a:
	add	w9, w0, w1
	mov	w8, #101
	cmp	w9, #23
	csel	w0, w8, w9, gt
	ret

func0000000000000061:
	mov	w8, #51712
	add	w9, w0, w1
	movk	w8, #15258, lsl #16
	cmp	w9, w8
	csel	w0, wzr, w9, eq
	ret

func000000000000000a:
	add	w8, w0, w1
	cmp	w8, #127
	csinv	w0, w8, wzr, le
	ret

func0000000000000038:
	add	w8, w0, w1
	cmp	w8, #7
	csinc	w0, w8, wzr, ls
	ret

func0000000000000026:
	add	w9, w0, w1
	mov	w8, #2147483647
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret

