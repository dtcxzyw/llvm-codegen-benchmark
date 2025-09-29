func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #384
	cmp	w9, #128
	csel	w0, w9, w8, eq
	ret

func0000000000000014:
	and	w9, w0, #0xffff
	mov	w8, #-6
	cmp	w9, #6
	csinc	w0, w8, wzr, hs
	ret

func000000000000000a:
	sxth	w9, w0
	mov	w8, #32767
	cmp	w9, #0
	cinv	w0, w8, le
	ret

func0000000000000006:
	mov	w8, #16
	tst	w0, #0x8000
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	and	w9, w0, #0xffff
	mov	w8, #16246
	cmp	w9, #52
	mov	w9, #16374
	csel	w0, w9, w8, hi
	ret

func000000000000000c:
	mov	w8, #1
	tst	w0, #0xffff
	cinc	w0, w8, ne
	ret

func0000000000000004:
	mov	w8, #8
	tst	w0, #0xff00
	csel	w0, w8, wzr, eq
	ret

func0000000000000018:
	and	w9, w0, #0xffff
	mov	w8, #64
	cmp	w9, #60
	mov	w9, #128
	csel	w0, w9, w8, hi
	ret

