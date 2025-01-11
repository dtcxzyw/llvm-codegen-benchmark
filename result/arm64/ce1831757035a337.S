func0000000000000009:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #3
	subs	w9, w8, #1
	add	w8, w8, #2
	csel	w8, w8, w9, lt
	and	w0, w8, #0xfffffffc
	ret

