func0000000000000008:
	cmp	w0, #1
	csinc	w0, wzr, w0, ls
	ret

func000000000000004a:
	add	w8, w0, #10
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret

func000000000000006a:
	add	w8, w0, #2
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret

func000000000000002a:
	mov	w8, #15
	sub	w9, w0, #1
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret

func0000000000000024:
	cmp	w0, #6
	csinc	w0, wzr, w0, hs
	ret

func0000000000000074:
	add	w8, w0, #5
	cmp	w0, #27
	csinv	w0, w8, wzr, lo
	ret

func0000000000000026:
	cmp	w0, #3
	csinc	w0, wzr, w0, ge
	ret

func0000000000000064:
	mov	w8, #38527
	add	w9, w0, #10
	cmp	w0, #16
	movk	w8, #152, lsl #16
	csel	w0, w9, w8, lo
	ret

func000000000000002c:
	sub	w0, w0, #1
	ret

func0000000000000034:
	mov	w8, #23
	cmp	w0, #23
	csel	w8, w0, w8, lo
	sub	w0, w8, #3
	ret

