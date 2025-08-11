func0000000000000024:
	sub	w8, w1, #87
	cmp	w0, #10
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	add	w8, w1, #169
	cmp	w0, #10
	csel	w0, w0, w8, lo
	ret

func0000000000000074:
	add	w8, w1, #1, lsl #12
	cmp	w0, #1, lsl #12
	csel	w0, w0, w8, ls
	ret

func0000000000000064:
	add	w8, w1, #1, lsl #12
	cmp	w0, #1, lsl #12
	csel	w0, w0, w8, ls
	ret

func000000000000002c:
	cmp	w0, #0
	csinc	w0, w0, w1, ne
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000034:
	sub	w8, w1, #9
	cmp	w0, #5
	csel	w0, w0, w8, lo
	ret

func000000000000006a:
	cmp	w0, #0
	csinc	w0, w0, w1, pl
	ret

