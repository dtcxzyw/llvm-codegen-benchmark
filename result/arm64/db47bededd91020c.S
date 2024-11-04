func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-14342                     // =0xffffc7fa
	mov	w9, #-14327                     // =0xffffc809
	add	w8, w0, w8
	add	w9, w0, w9
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #4
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	adds	w8, w0, #255
	add	w9, w0, #510
	csel	w8, w9, w8, lt
	asr	w8, w8, #8
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	add	w9, w0, #12
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	subs	w8, w0, #1
	add	w9, w0, #2
	csel	w8, w9, w8, lt
	asr	w8, w8, #2
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
