func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	and	w9, w1, #0x1fe
	cmp	w0, #127
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	mov	w9, #33554431                   // =0x1ffffff
	bfxil	w8, w1, #0, #7
	cmp	w0, w9
	csinv	w0, w8, wzr, gt
	ret
                                        // -- End function
