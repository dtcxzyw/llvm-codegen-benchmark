func0000000000000001:
	mov	w8, #-13
	cmp	w1, #0
	mov	w9, #-133
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #64247
	cmp	w1, #0
	mov	w9, #-1289
	movk	w8, #65534, lsl #16
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #7
	cmp	w1, #15
	mov	w9, #15
	csel	w8, w9, w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #-16
	cmp	w1, #2
	mov	w9, #-32
	csel	w8, w9, w8, gt
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #15
	cmp	w1, #512
	csinc	w8, w8, wzr, lo
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #262144
	cmp	w1, #0
	mov	w9, #131072
	csel	w8, w9, w8, mi
	and	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, #262143
	cmp	w1, #240
	mov	w9, #261888
	csel	w8, w9, w8, lo
	and	w0, w8, w0
	ret

