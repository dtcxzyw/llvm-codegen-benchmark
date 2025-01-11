func0000000000000003:
	cmp	w0, #768, lsl #12
	csel	w0, wzr, w0, eq
	ret

func0000000000000002:
	mov	w8, #3145728
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000011:
	cmp	w0, #14
	csinc	w0, w0, wzr, ls
	ret

func0000000000000029:
	cmp	w0, #2
	csel	w0, wzr, w0, lo
	ret

func000000000000000d:
	mov	w8, #100
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000008:
	cmp	w0, #4
	csel	w0, wzr, w0, lo
	ret

func0000000000000010:
	lsr	w9, w0, #16
	mov	w8, #65533
	cmp	w9, #16
	csel	w0, w8, w0, hi
	ret

func0000000000000031:
	mov	w8, #5
	cmp	w0, #5
	csel	w0, w0, w8, lo
	ret

func000000000000000c:
	mov	w8, #6
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000015:
	mov	w8, #4
	cmp	w0, #14
	csel	w0, w8, w0, gt
	ret

