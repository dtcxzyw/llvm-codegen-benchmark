func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-87                        // =0xffffffa9
	cmp	w9, #10
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0xffff
	add	w8, w0, #201
	csinc	w8, w8, w0, ne
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w1, #0xffff
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret
                                        // -- End function
