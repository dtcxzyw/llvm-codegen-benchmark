func0000000000000001:
	mov	w8, #2
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000006:
	mov	w8, #43
	cmp	w0, #0
	mov	w9, #45
	csel	w0, w9, w8, lt
	ret

func0000000000000014:
	mov	w8, #-2
	cmp	w0, #16
	mov	w9, #-128
	csel	w0, w9, w8, lo
	ret

func0000000000000008:
	mov	w8, #15
	cmp	w0, #50
	csel	w0, w8, wzr, hi
	ret

func000000000000000c:
	mov	w8, #-14
	cmp	w0, #0
	cinc	w0, w8, eq
	ret

func0000000000000004:
	mov	w8, #16
	cmp	w0, #16, lsl #12
	csel	w0, w8, wzr, lo
	ret

func000000000000000a:
	mov	w8, #-128
	cmp	w0, #0
	cinc	w0, w8, gt
	ret

func0000000000000018:
	mov	w8, #-127
	cmp	w0, #189
	cinc	w0, w8, hi
	ret

