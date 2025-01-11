func000000000000002a:
	mov	w8, #-4097
	mov	w9, #2147483647
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w0, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000004:
	cmp	w0, #92
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w0, #16
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w0, #16
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #65505
	mov	w9, #-2147483645
	movk	w8, #32767, lsl #16
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

