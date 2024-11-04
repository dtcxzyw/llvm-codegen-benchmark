func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	cmp	x0, x8
	csinv	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	cmp	x0, x8
	csinv	w0, w0, wzr, ls
	ret
                                        // -- End function
