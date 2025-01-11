func0000000000000008:
	cmp	w0, #10
	csel	w0, w0, w1, hi
	ret

func000000000000000a:
	cmp	w0, #0
	csel	w0, w0, w1, gt
	ret

func000000000000004a:
	cmp	w0, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000006:
	mov	w8, #16777215
	cmp	w0, w8
	csel	w0, w0, w1, lt
	ret

func0000000000000046:
	mov	w8, #16777215
	cmp	w0, w8
	csel	w0, w0, w1, lt
	ret

func0000000000000004:
	mov	w8, #2147483647
	cmp	w0, w8
	csel	w0, w0, w1, lo
	ret

