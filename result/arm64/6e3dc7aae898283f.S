func0000000000000008:
	mov	w8, #114
	cmp	w0, #1
	cinc	w0, w8, hi
	ret

func0000000000000001:
	mov	w8, #114
	cmp	w0, #0
	cinc	w0, w8, eq
	ret

func0000000000000004:
	mov	w8, #349
	cmn	w0, #26
	csel	w0, wzr, w8, lo
	ret

func0000000000000014:
	mov	w8, #55
	cmp	w0, #10
	mov	w9, #48
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	mov	w8, #128
	cmp	w0, #1
	csel	w0, wzr, w8, gt
	ret

func0000000000000006:
	mov	w8, #65
	cmp	w0, #0
	cinc	w0, w8, pl
	ret

func0000000000000018:
	mov	w8, #33870
	cmp	w0, w8
	mov	w8, #48
	cinc	w0, w8, hi
	ret

func000000000000000c:
	mov	w8, #2
	cmp	w0, #0
	mov	w9, #258
	csel	w0, w9, w8, eq
	ret

