func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #-65                        // =0xffffffbf
	cmp	w0, #64
	csinv	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmp	w0, #4
	csinv	w8, w8, wzr, hs
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #127
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #1
	csinv	w8, w8, wzr, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w0, #254
	add	w8, w0, #5
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
