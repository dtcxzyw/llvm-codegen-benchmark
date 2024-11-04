func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	and	x8, x8, x0
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w0, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	and	x8, x8, x0
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w0, s0
	ret
                                        // -- End function
