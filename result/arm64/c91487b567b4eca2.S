func0000000000000061:
	add	x8, x2, #1
	cmp	x8, x1
	mov	w8, #-400
	csel	w0, w0, w8, eq
	ret

func000000000000006a:
	add	x8, x2, #16
	cmp	x8, x1
	mov	w8, #16
	csel	w0, w0, w8, gt
	ret

func0000000000000028:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, hi
	ret

func000000000000002a:
	add	x8, x2, #128
	cmp	x8, x1
	mov	w8, #128
	csel	w0, w0, w8, gt
	ret

func0000000000000078:
	add	x8, x2, #1024
	cmp	x8, x1
	mov	w8, #1024
	csel	w0, w0, w8, hi
	ret

func0000000000000074:
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, lo
	ret

func0000000000000066:
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, lt
	ret

func0000000000000064:
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, lo
	ret

func000000000000006c:
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, wzr, w0, eq
	ret

func0000000000000021:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, eq
	ret

func0000000000000008:
	add	x8, x2, #2, lsl #12
	cmp	x8, x1
	mov	w8, #8192
	csel	w0, w0, w8, hi
	ret

