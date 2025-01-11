func0000000000000061:
	mov	w8, #-400
	cmp	x0, x1
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	mov	w8, #-400
	cmp	x0, x1
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	mov	w8, #27647
	cmp	x0, x1
	movk	w8, #35018, lsl #16
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	cmp	x0, x1
	csinv	w0, w0, wzr, lo
	ret

func0000000000000074:
	cmp	x0, x1
	csel	w0, w0, wzr, lo
	ret

func0000000000000066:
	cmp	x0, x1
	csel	w0, w0, wzr, lt
	ret

func0000000000000064:
	cmp	x0, x1
	csel	w0, w0, wzr, lo
	ret

func0000000000000054:
	cmp	x0, x1
	csel	w0, w0, wzr, lo
	ret

