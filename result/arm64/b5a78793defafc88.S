func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #0
	cinc	w8, w8, ne
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	subs	w8, w0, #99
	csinc	w8, w8, w0, gt
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	and	w8, w8, w0, asr #31
	add	w8, w8, w0
	cmp	w8, #360
	cset	w0, lt
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w0, #1
	csinv	w8, w8, wzr, lt
	add	w8, w8, w0
	cmp	w8, #11
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #5
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ge
	ret
                                        // -- End function
func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w0, #299
	mov	w9, #-300                       // =0xfffffed4
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	cmp	w8, #300
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	asr	w8, w0, #31
	and	w8, w8, #0x3c
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
