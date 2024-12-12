func000000000000148c:                   // @func000000000000148c
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x1
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001481:                   // @func0000000000001481
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	mvn	x8, x8
	cmp	x1, x8
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000108c:                   // @func000000000000108c
// %bb.0:                               // %entry
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x1
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001081:                   // @func0000000000001081
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	mvn	x8, x8
	cmp	x1, x8
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
