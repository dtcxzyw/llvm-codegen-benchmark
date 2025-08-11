func0000000000000002:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, mi
	and	w0, w8, #0xfffffffc
	ret

func0000000000000007:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	lsl	w0, w8, #2
	ret

func0000000000000004:
	add	w8, w0, w0, lsr #31
	lsl	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret

func0000000000000003:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	and	w0, w8, #0xfffffff8
	ret

