func0000000000000001:
	mov	x9, #-4332462841530417152
	mov	x10, #4890909195324358656
	mov	w8, #253
	fmov	d0, x9
	fmov	d1, x10
	tst	w0, w8
	fcsel	d0, d1, d0, eq
	ret

