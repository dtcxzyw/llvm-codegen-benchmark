func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mvn	x8, x8
	cmp	x8, x1
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	cmn	x8, x1
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
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
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	mvn	x8, x8
	cmp	x8, x1
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
