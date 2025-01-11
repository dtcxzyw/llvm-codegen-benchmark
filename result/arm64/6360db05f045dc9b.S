func0000000000000061:
	cmp	w0, #0
	csinc	w0, w1, wzr, ne
	ret

func0000000000000001:
	cmp	w0, #0
	csinv	w0, w1, wzr, ne
	ret

func0000000000000054:
	cmp	w0, #50
	csinc	w0, w1, wzr, hs
	ret

func0000000000000046:
	cmp	w0, #0
	csel	w0, wzr, w1, lt
	ret

func0000000000000066:
	mov	w8, #64
	cmn	w0, #623
	csel	w0, w8, w1, lt
	ret

func0000000000000006:
	cmp	w0, #0
	csel	w0, wzr, w1, lt
	ret

func000000000000002a:
	cmp	w0, #0
	csinc	w0, w1, wzr, le
	ret

func000000000000000a:
	mov	w8, #4
	cmp	w0, #3
	csel	w0, w8, w1, gt
	ret

func0000000000000041:
	cmp	w0, #0
	csel	w0, wzr, w1, eq
	ret

func0000000000000008:
	cmp	w0, #7
	csinv	w0, w1, wzr, ls
	ret

func000000000000004a:
	cmp	w0, #7
	csinv	w0, w1, wzr, le
	ret

func0000000000000018:
	mov	w8, #127
	movk	w8, #64, lsl #16
	cmp	w0, w8
	mov	w8, #127
	csel	w0, w8, w1, hi
	ret

