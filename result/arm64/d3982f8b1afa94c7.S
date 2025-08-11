func0000000000000001:
	cmp	w0, #0
	csinv	w0, w1, wzr, ne
	ret

func0000000000000041:
	cmp	w0, #1
	csel	w0, wzr, w1, eq
	ret

func0000000000000068:
	cmp	w0, #8, lsl #12
	csinc	w0, w1, wzr, ls
	ret

func000000000000000a:
	cmp	w0, #63
	csel	w0, wzr, w1, gt
	ret

func0000000000000061:
	cmp	w0, #1
	csel	w0, wzr, w1, eq
	ret

func0000000000000008:
	cmp	w0, #32
	csel	w0, wzr, w1, hi
	ret

func0000000000000004:
	mov	w8, #16
	cmp	w0, #15
	csel	w0, w8, w1, lo
	ret

func0000000000000006:
	cmp	w0, #2
	csel	w0, wzr, w1, lt
	ret

func0000000000000066:
	cmp	w0, #0
	csel	w0, wzr, w1, mi
	ret

func0000000000000021:
	mov	x0, x1
	ret

func000000000000006a:
	mov	w8, #1073741823
	cmp	w0, #64
	csel	w0, w8, w1, gt
	ret

