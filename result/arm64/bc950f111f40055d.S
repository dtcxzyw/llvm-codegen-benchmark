func0000000000000008:
	cmp	w0, #10
	csel	w0, w0, w1, hi
	ret

func0000000000000014:
	cmp	w0, #6
	csel	w0, w0, w1, lo
	ret

func0000000000000006:
	cmp	w0, #5
	csel	w0, w0, w1, lt
	ret

func000000000000000a:
	cmp	w0, #0
	csel	w0, w0, w1, gt
	ret

func000000000000000c:
	cmn	w0, #255
	csel	w0, w1, w0, eq
	ret

func0000000000000004:
	mov	w8, #-2147483647
	cmp	w0, w8
	csel	w0, w0, w1, lo
	ret

func0000000000000018:
	cmp	w0, #2
	csel	w0, w0, w1, hi
	ret

