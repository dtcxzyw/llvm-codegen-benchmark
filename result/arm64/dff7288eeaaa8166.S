func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	eor	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	mvn	x8, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	mvn	x8, x8
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	mvn	x8, x8
	cmp	x0, x8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	mvn	x8, x8
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
