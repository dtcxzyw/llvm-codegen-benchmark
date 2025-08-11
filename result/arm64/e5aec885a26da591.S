func0000000000000066:
	cmp	w0, #0
	csel	w0, wzr, w1, mi
	ret

func0000000000000001:
	mov	w8, #512
	cmp	w0, #0
	csel	w0, w8, w1, eq
	ret

func0000000000000046:
	cmp	w0, #0
	csel	w0, wzr, w1, mi
	ret

func000000000000000c:
	mov	w8, #28
	cmp	w0, #0
	csel	w0, w1, w8, eq
	ret

func0000000000000041:
	cmp	w0, #14
	csel	w0, wzr, w1, eq
	ret

func0000000000000006:
	cmp	w0, #0
	csel	w0, wzr, w1, mi
	ret

func0000000000000061:
	cmp	w0, #0
	csel	w0, wzr, w1, eq
	ret

func0000000000000008:
	mov	w8, #-8192
	cmp	w0, #7
	csel	w0, w8, w1, hi
	ret

func000000000000000a:
	mov	w8, #127
	cmp	w0, #126
	csel	w0, w8, w1, gt
	ret

func0000000000000048:
	cmn	w0, #16, lsl #12
	csinv	w0, w1, wzr, lo
	ret

func0000000000000021:
	mov	w8, #365
	cmp	w0, #1460
	csel	w0, w8, w1, eq
	ret

