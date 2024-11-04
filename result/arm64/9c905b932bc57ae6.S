func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	rbit	w8, w8
	clz	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-61497                     // =0xffff0fc7
	and	w8, w0, w8
	rbit	w8, w8
	clz	w0, w8
	ret
                                        // -- End function
