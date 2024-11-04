func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w8, w0
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w8, w0
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x30
	add	w8, w8, w0
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #5
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
