func0000000000000002:
	mov	w8, #9200
	mov	w9, #9200
	cmp	w0, #0
	movk	w8, #18804, lsl #16
	movk	w9, #51572, lsl #16
	fmov	s2, w8
	fmov	s3, w9
	fcsel	s2, s3, s2, eq
	fmadd	s0, s0, s2, s1
	ret

