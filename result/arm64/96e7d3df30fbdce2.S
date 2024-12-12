func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w0, w8
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w0, w8
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0x30
	add	w8, w0, w8
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
